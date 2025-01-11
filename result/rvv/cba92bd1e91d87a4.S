func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000186:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000194:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 4
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000118:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000281:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret

func0000000000000184:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 4
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret


func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret

func0000000000000188:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 31
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000021:
	li	a0, 90
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret

func0000000000000081:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, -3
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000018c:
	li	a0, 22
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret

func0000000000000198:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 4
	li	a0, 255
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000101:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 1
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000186:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret


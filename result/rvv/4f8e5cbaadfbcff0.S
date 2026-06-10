func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 95
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func000000000000008c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v10, 3
	vmor.mm	v0, v11, v8
	ret

func0000000000000188:
	li	a0, 103
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000184:
	li	a0, 52
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v10, 11
	vmor.mm	v0, v11, v8
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000084:
	li	a0, -46
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	li	a0, 31
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret

func0000000000000108:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret

func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func000000000000010c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, -65
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret


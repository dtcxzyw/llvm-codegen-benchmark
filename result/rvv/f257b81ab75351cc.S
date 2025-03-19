func0000000000000108:
	li	a0, -23
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, -3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, -2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret


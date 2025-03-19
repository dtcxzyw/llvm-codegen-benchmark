func0000000000000048:
	lui	a0, 2
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v12, v8, -10
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v12, 3
	vmor.mm	v0, v8, v10
	ret

func0000000000000308:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	li	a0, -45
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -10
	lui	a0, 2
	vmsleu.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret


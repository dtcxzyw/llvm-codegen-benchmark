func0000000000000063:
	li	a0, 1020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000060:
	li	a0, -1024
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret


func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 8
	li	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	ret


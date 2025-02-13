func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 43
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v10, a0
	li	a0, 45
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret


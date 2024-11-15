func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, -1
	vmsle.vi	v0, v11, 0
	li	a0, 99
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

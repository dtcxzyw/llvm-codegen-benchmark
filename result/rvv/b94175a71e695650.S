func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v11, v10, -1
	li	a0, 99
	vrsub.vi	v11, v10, 1, v0.t
	vmsgt.vx	v0, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

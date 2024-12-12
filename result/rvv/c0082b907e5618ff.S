func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v10, v10, 3
	li	a0, 160
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v9
	vmv2r.v	v8, v10
	ret

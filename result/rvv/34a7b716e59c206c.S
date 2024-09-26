func000000000000003d:                   # @func000000000000003d
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 73
	vmv.v.x	v9, a0
	li	a0, 9
	vmacc.vx	v9, a0, v8
	vsrl.vi	v10, v9, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

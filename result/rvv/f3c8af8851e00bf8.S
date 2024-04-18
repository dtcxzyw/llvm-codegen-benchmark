func0000000000000075:                   # @func0000000000000075
	lui	a0, 3
	addi	a0, a0, -151
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 924416
	addi	a0, a0, -1564
	vmv.v.x	v8, a0
	lui	a0, 11481
	addi	a0, a0, -1707
	vmacc.vx	v8, a0, v10
	ret

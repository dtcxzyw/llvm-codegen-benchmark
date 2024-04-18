func0000000000000025:                   # @func0000000000000025
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

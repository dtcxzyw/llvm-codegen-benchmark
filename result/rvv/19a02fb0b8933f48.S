func000000000000000b:                   # @func000000000000000b
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vssubu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	ret

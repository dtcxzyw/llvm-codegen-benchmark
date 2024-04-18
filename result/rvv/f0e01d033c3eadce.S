func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vssubu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	ret

func0000000000000000:                   # @func0000000000000000
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	lui	a0, 24414
	addi	a0, a0, 256
	vsrl.vi	v14, v14, 25
	vnmsub.vx	v14, a0, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

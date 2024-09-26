func0000000000000000:                   # @func0000000000000000
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	vsrl.vi	v14, v14, 25
	lui	a0, 24414
	addi	a0, a0, 256
	vnmsub.vx	v14, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v14, v8
	ret

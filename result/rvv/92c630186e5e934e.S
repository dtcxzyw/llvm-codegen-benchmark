func0000000000000000:                   # @func0000000000000000
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 24414
	vsrl.vi	v12, v12, 25
	addi	a0, a0, 256
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 36
	vsrl.vi	v12, v12, 15
	addi	a0, a0, -1359
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

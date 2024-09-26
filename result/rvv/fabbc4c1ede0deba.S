func0000000000000000:                   # @func0000000000000000
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 5
	li	a0, 60
	vnmsub.vx	v12, a0, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524408
	addi	a0, a0, 113
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 15
	lui	a0, 16
	addi	a0, a0, -15
	vnmsub.vx	v12, a0, v10
	vor.vv	v8, v12, v8
	ret

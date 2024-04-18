func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048500
	srli	a0, a0, 13
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 512
	addiw	a0, a0, -1
	vadd.vx	v10, v10, a0
	lui	a1, 1048064
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	li	a0, 61
	vsll.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	lui	a0, 1048560
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	vsll.vi	v8, v8, 8
	ret

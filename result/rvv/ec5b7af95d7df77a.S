func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, 14
	vsll.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vand.vi	v8, v8, 1
	vsll.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

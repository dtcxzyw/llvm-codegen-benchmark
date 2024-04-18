func0000000000000003:                   # @func0000000000000003
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 6
	ret

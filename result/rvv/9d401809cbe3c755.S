func0000000000000004:                   # @func0000000000000004
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vsll.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vsll.vv	v8, v8, v10
	ret

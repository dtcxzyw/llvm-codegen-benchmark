func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	li	a0, 4
	vsub.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	li	a0, 20
	vsub.vx	v8, v8, a0
	ret

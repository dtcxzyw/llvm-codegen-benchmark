func0000000000000030:                   # @func0000000000000030
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 256
	vsub.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsub.vx	v8, v8, a0
	ret

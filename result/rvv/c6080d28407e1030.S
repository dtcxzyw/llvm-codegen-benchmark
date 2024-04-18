func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

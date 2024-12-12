func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vsll.vi	v8, v8, 20
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	vadd.vv	v8, v8, v8
	ret

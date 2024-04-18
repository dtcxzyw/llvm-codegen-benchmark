func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -2
	vmin.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	vmin.vv	v8, v8, v12
	ret

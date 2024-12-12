func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vsra.vi	v8, v8, 8
	ret

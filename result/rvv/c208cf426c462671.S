func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 63
	vsra.vx	v8, v14, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsra.vi	v8, v14, 14
	ret

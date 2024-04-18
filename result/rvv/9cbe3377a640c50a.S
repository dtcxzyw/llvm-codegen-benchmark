func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, -8
	vsra.vi	v8, v8, 3
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vsll.vi	v8, v10, 22
	lui	a0, 999424
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 24
	ret

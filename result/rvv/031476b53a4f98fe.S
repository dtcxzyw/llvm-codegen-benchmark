func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v8, v8, 8
	li	a0, -256
	vmv.v.x	v10, a0
	vsra.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 524288
	vmv.v.x	v10, a0
	vsra.vv	v8, v10, v8
	ret

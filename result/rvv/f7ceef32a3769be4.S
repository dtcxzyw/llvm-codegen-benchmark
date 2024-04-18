func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

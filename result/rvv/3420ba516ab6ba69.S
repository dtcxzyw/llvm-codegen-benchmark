func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, -1
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v14, v8, a0
	vmv1r.v	v0, v12
	vor.vv	v8, v14, v10, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, -1
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	vadd.vv	v10, v8, v8
	li	a0, 63
	vsra.vx	v14, v8, a0
	vmv1r.v	v0, v12
	vor.vv	v8, v14, v10, v0.t
	ret

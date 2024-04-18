func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmin.vv	v8, v8, v12
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, -1
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmin.vv	v8, v8, v12
	vfcvt.rtz.x.f.v	v10, v10
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v8, v10
	ret

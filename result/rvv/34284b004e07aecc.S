func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.rtz.x.f.v	v10, v10
	vmin.vv	v10, v10, v12
	li	a0, -1
	vmax.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

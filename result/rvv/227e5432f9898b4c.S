func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	li	a0, -1
	vmax.vx	v12, v12, a0
	vmin.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

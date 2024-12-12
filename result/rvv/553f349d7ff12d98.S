func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmin.vv	v10, v10, v12
	vmax.vx	v8, v8, zero
	vmsltu.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	li	a0, -1
	vmin.vv	v10, v12, v10
	vmax.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmin.vv	v10, v10, v12
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret

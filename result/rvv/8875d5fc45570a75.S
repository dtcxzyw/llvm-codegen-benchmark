func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmax.vx	v12, v12, zero
	vmin.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmax.vx	v12, v12, zero
	vmin.vv	v8, v8, v10
	vmsle.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmax.vx	v12, v12, zero
	vmin.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	li	a0, -1
	vmax.vx	v12, v12, a0
	vmin.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmax.vx	v12, v12, zero
	vmin.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

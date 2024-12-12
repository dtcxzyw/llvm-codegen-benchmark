func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.rtz.x.f.v	v10, v10
	vmin.vv	v8, v12, v8
	vmax.vx	v10, v10, zero
	vmsltu.vv	v0, v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, -1
	vmin.vv	v8, v8, v12
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.rtz.x.f.v	v10, v10
	vmin.vv	v8, v12, v8
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vfcvt.rtz.x.f.v	v10, v10
	vmin.vv	v8, v8, v12
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v8, v10
	ret

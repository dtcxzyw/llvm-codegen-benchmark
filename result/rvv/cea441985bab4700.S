func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vmax.vx	v8, v8, zero
	vmsltu.vv	v0, v10, v8
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, -1
	vmin.vv	v10, v10, v12
	vmax.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret

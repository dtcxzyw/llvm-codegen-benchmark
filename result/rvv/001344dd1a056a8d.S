func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

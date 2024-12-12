func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.rtz.x.f.v	v10, v10
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.rtz.x.f.v	v10, v10
	vmin.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret

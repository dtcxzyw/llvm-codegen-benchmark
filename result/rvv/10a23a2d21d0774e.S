func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v10, v12, v10
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

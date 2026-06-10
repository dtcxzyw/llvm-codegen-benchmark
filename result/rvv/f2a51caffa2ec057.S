func000000000000002a:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret


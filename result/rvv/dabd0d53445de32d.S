func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vrem.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

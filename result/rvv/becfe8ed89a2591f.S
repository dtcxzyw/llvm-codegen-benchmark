func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vfcvt.f.x.v	v12, v8
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vfdiv.vv	v8, v10, v12, v0.t
	ret

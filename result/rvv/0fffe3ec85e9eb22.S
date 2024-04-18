func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfdiv.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	lui	a0, 2
	vmslt.vx	v0, v8, a0
	ret

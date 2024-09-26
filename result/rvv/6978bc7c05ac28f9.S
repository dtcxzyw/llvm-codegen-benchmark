func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 3
	vmerge.vvm	v12, v10, v8, v0
	vfwcvt.f.x.v	v8, v12
	ret

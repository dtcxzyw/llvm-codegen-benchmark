func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmul.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vfneg.v	v8, v10
	vmerge.vvm	v8, v8, v10, v0
	ret

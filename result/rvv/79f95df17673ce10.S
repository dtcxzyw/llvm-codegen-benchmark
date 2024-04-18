func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmerge.vvm	v10, v8, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

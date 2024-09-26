func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v8, 1
	vmseq.vi	v12, v14, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v10, v8, 3
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	ret

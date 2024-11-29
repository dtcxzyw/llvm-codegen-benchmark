func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v8, 1
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v10, v8, 3
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v16, v12, 4
	vmsleu.vi	v0, v12, 15
	vmseq.vi	v14, v10, 0
	vmerge.vvm	v10, v16, v12, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v8, v10, v0
	ret

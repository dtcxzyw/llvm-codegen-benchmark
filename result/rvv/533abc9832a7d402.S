func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vand.vi	v10, v10, 1
	li	a0, 20
	vmsne.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

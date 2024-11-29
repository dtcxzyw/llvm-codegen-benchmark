func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	lui	a0, 524288
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 2
	lui	a0, 131072
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

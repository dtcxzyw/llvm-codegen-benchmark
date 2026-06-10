func0000000000000001:
	lui	a0, 135168
	addi	a0, a0, -1026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vandn.vv	v8, v14, v8
	ret


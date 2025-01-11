func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 135168
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1026
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret


func0000000000000043:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 256
	vmv.v.x	v10, a0
	lui	a0, 524544
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 10
	vmseq.vx	v0, v8, a0
	lui	a0, 8448
	vmerge.vxm	v8, v10, a0, v0
	ret


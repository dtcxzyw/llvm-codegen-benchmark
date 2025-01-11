func0000000000000001:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 262144
	vmerge.vxm	v10, v10, a0, v0
	bseti	a0, a0, 62
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret


func0000000000000001:
	lui	a0, 282625
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 282624
	vmerge.vxm	v8, v8, a0, v0
	ret


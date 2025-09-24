func0000000000000000:
	lui	a0, 264045
	slli	a0, a0, 32
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 132023
	slli	a0, a0, 33
	vmerge.vxm	v16, v16, a0, v0
	vfdiv.vv	v8, v8, v16
	ret


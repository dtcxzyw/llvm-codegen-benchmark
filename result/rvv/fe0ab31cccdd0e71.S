func0000000000000000:
	lui	a0, 8169
	slli	a0, a0, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret


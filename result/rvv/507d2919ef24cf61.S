func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	lui	a0, 260096
	addi	a0, a0, -17
	vmerge.vxm	v8, v8, a0, v0
	ret


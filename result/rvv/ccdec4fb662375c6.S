func0000000000000000:
	lui	a0, 259277
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 255181
	addi	a0, a0, -819
	vfcvt.f.x.v	v8, v8
	vmerge.vxm	v10, v10, a0, v0
	vfadd.vv	v8, v10, v8
	ret


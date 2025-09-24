func0000000000000000:
	lui	a0, 260096
	addi	a1, a0, -1500
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a1
	addi	a0, a0, 750
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v8, v12
	ret


func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	lui	a0, 16
	addi	a1, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, -6
	vmerge.vxm	v8, v8, a0, v0
	ret


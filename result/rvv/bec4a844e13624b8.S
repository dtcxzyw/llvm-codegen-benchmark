func0000000000000007:
	lui	a0, 3
	addi	a0, a0, -980
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 4
	addi	a0, a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, -64
	vmerge.vxm	v8, v8, a0, v0
	ret


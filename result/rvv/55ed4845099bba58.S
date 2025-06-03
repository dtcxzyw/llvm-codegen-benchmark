func0000000000000001:
	lui	a0, 143
	addi	a1, a0, -1340
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, -1328
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, -64
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret


func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -5
	lui	a0, 1048512
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 7
	slli	a0, a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 14336
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret


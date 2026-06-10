func0000000000000006:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vdivu.vv	v8, v12, v8
	ret

func0000000000000000:
	lui	a0, 20861
	addi	a0, a0, -1025
	slli	a0, a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret


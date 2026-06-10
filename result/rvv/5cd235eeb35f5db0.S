func0000000000000006:
	lui	a0, 244141
	addi	a0, a0, -1560
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 7
	vdivu.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vadd.vv	v8, v8, v8
	vdivu.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 6
	vdivu.vv	v8, v10, v8
	ret


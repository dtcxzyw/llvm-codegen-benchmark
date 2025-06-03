func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 7
	lui	a0, 244141
	addi	a0, a0, -1560
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 100
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret


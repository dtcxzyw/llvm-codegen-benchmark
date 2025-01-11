func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	li	a0, 2045
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 1048569
	vsll.vv	v8, v10, v8
	addi	a0, a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	li	a0, 254
	vand.vx	v8, v8, a0
	ret


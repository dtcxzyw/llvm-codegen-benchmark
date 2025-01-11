func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000003:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000000:
	li	a0, -32
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret


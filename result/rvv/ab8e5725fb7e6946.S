func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	li	a0, -107
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	li	a0, 55
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	li	a0, 127
	vand.vx	v8, v8, a0
	ret


func0000000000000017:
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -3
	vmacc.vx	v12, a0, v10
	vand.vi	v8, v8, 3
	vsll.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vand.vi	v8, v8, 7
	vsll.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vand.vi	v8, v8, 7
	vsll.vv	v8, v8, v12
	ret


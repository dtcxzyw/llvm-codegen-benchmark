func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret


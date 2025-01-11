func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000002:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret


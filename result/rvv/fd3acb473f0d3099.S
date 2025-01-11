func000000000000000d:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret


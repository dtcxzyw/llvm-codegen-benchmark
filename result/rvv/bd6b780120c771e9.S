func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v8, v8, a0
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v8, v8, a0
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret


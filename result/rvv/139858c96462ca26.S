func0000000000000005:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -52
	vadd.vx	v8, v8, a0
	vmv.v.i	v10, -2
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -6
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	ret


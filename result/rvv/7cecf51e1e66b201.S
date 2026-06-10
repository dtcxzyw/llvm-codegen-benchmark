func0000000000000004:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 24
	vadd.vi	v8, v8, -3
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -4
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsrl.vi	v8, v8, 27
	vadd.vi	v8, v8, -6
	vsll.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsrl.vi	v8, v8, 27
	vadd.vi	v8, v8, -2
	vsll.vv	v8, v10, v8
	ret


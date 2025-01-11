func0000000000000003:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 26
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmv.v.i	v10, -2
	vsll.vv	v8, v10, v8
	ret


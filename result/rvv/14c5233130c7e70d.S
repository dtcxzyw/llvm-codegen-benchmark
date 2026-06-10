func0000000000000010:
	li	a0, 61
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, 2
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, -13
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, 3
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000030:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -119
	vadd.vx	v8, v10, a0
	li	a0, 47
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000038:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -6
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret


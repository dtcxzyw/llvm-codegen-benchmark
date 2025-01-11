func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmv.v.i	v10, 3
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 64
	vrsub.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret


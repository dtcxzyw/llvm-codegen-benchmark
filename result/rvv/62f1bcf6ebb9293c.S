func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 128
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret


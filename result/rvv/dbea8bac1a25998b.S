func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsrl.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	bseti	a0, zero, 31
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 512
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	bseti	a0, zero, 61
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret


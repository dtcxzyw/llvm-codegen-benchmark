func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret


func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	li	a0, 62
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 15
	li	a0, 510
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 14
	ret


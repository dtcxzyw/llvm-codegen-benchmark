func000000000000000a:
	li	a0, -100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vor.vi	v8, v8, 1
	ret

func000000000000001b:
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vor.vi	v8, v8, 4
	ret

func000000000000000b:
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vor.vi	v8, v8, 4
	ret


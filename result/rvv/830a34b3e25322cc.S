func000000000000001f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret


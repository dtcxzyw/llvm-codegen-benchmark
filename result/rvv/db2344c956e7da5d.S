func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret


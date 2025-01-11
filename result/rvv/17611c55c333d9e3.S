func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	vsll.vi	v8, v8, 8
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	vsll.vi	v8, v8, 8
	ret


func0000000000000004:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10
	ret


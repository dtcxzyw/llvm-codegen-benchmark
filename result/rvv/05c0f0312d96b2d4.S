func0000000000000008:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret


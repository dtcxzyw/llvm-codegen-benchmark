func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 7
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 14
	vor.vv	v8, v8, v10
	ret

func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	li	a0, 32
	vor.vv	v10, v10, v14
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	li	a0, 32
	vor.vv	v10, v10, v14
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000007b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

func0000000000000033:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret


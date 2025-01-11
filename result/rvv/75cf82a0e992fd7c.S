func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, 42
	vsll.vi	v12, v14, 21
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 16
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 20
	vor.vv	v8, v8, v10
	ret


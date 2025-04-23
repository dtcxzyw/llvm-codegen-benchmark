func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	li	a0, 40
	vor.vv	v10, v10, v14
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v10, v10, 21
	li	a0, 42
	vor.vv	v10, v10, v14
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret


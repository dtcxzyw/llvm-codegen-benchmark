func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 64
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, -128
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 32
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret


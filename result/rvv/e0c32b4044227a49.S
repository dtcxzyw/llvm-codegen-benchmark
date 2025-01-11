func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 60
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 16
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 16
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret


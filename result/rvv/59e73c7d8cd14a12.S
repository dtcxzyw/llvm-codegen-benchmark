func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 16
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000017:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 16
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, -128
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret


func000000000000001f:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 112
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	ret


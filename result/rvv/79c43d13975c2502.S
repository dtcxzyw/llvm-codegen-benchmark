func000000000000001b:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vxor.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vxor.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret


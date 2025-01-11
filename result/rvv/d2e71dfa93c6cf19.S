func0000000000000003:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v12, v12, a0
	lui	a0, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v12, v12, a0
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret


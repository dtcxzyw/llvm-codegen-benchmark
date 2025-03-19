func0000000000000003:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v12, v10, a0
	li	a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v12, v10, a0
	li	a0, 3
	slli	a0, a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret


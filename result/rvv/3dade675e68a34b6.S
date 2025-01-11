func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048575
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret


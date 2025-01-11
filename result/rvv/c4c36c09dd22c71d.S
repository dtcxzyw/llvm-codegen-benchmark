func0000000000000010:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsll.vv	v9, v11, v9
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000011:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsll.vv	v9, v11, v9
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret


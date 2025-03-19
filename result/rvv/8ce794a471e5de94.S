func0000000000000007:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, -8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret


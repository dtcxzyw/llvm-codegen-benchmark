func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret


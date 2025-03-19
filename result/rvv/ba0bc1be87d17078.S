func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000000c:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret


func000000000000000d:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	ret

func0000000000000009:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v12
	ret


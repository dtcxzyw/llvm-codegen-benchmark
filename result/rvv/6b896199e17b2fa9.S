func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret


func0000000000000010:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret


func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, -128
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret


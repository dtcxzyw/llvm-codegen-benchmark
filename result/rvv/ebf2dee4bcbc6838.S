func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 120
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret


func0000000000000000:
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000001:
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret


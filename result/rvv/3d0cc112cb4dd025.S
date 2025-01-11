func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 48
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 2
	vand.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret


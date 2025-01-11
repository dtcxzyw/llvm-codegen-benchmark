func0000000000000007:
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, -7
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret


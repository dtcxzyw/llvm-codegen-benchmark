func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 1
	li	a0, 64
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 9
	li	a0, 3
	vmin.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret


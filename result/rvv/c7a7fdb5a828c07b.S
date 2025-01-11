func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 21
	li	a0, 31
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 19
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret


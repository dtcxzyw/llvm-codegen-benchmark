func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 3
	vrsub.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 11
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret


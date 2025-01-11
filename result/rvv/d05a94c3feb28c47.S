func0000000000000001:
	li	a0, -253
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, -1793
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret


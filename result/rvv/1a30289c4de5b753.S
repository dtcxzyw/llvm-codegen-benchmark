func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	li	a0, -1793
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret


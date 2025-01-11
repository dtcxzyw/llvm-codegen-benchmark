func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v8, v8
	vsrl.vi	v10, v8, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret


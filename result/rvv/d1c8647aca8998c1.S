func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10, v0.t
	ret


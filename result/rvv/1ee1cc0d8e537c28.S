func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsra.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret


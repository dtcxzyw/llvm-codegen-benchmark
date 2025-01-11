func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v10, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v10, v8, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret


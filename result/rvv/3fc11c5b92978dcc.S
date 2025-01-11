func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v8, v8
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret


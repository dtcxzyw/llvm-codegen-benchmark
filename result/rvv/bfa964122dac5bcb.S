func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 7
	vxor.vi	v10, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret


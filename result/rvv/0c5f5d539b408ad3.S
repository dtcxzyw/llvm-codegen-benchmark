func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret


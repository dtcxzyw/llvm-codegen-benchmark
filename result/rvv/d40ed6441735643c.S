func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret


func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret


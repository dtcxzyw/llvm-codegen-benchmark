func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e16, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnclipu.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

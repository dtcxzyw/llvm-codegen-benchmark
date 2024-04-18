func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 1
	vand.vi	v8, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

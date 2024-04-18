func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	vmerge.vim	v8, v8, 2, v0
	ret

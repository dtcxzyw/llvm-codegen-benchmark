func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

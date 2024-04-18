func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 1
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret

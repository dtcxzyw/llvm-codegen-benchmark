func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsub.vv	v9, v9, v10
	vmsle.vi	v0, v9, 0
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vmsle.vi	v0, v9, 6
	vmerge.vim	v10, v8, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

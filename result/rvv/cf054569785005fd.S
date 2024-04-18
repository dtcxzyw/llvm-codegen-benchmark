func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v11, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v11, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 8
	vwaddu.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.wv	v8, v8, v12
	vwadd.wv	v8, v8, v10
	ret

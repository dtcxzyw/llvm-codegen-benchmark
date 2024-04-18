func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v11, v11
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v11, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v11, v11
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:                   # @func000000000000007f
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000009f:                   # @func000000000000009f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func00000000000000ef:                   # @func00000000000000ef
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, -4
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 4
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

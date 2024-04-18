func000000000000002f:                   # @func000000000000002f
	li	a0, 60
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 4
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -4
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

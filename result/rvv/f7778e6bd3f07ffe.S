func000000000000000f:                   # @func000000000000000f
	lui	a0, 1048320
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwaddu.vv	v10, v8, v9
	lui	a0, 512
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 4
	vzext.vf4	v10, v8
	vwaddu.vv	v12, v10, v9
	li	a0, 49
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v9, 3
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v9, v9, a0
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwaddu.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, -2
	ret

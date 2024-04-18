func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 14
	ret
func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.vv	v14, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	li	a0, 49
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 12
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v14, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.vv	v14, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v14, v8
	vadd.vi	v8, v8, -8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 179
	vadd.vx	v8, v8, a0
	ret

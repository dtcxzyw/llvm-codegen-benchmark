func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, -12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 85
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 85
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 91
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 37
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v14, v10, v13
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret

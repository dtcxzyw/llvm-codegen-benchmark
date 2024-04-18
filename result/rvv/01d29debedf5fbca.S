func00000000000000d5:                   # @func00000000000000d5
	li	a0, -1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwmulsu.vv	v12, v10, v9
	vwaddu.wv	v12, v12, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v12, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 85
	vwmulu.vx	v12, v10, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v12, a0
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vwmulu.vx	v12, v10, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	lui	a0, 244
	addi	a0, a0, 576
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v12, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vwmulu.vx	v12, v10, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v12, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, 10
	vwmulu.vx	v12, v10, a0
	vzext.vf4	v9, v8
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v12, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 60
	vwmulu.vx	v12, v10, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v12, v12, v9
	lui	a0, 14648
	addi	a0, a0, 1792
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v12, a0
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwmulsu.vv	v12, v10, v9
	vwaddu.wv	v12, v12, v8
	li	a0, 1000
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v12, a0
	ret

func0000000000000007:                   # @func0000000000000007
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwaddu.wv	v8, v8, v10
	li	a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func00000000000001ff:                   # @func00000000000001ff
	li	a0, 10
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	lui	a0, 244
	addi	a0, a0, 576
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwaddu.wv	v8, v8, v10
	lui	a0, 21
	addiw	a0, a0, 384
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

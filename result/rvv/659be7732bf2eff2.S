func0000000000000075:                   # @func0000000000000075
	li	a0, 5
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func000000000000004f:                   # @func000000000000004f
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 21
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 24414
	addiw	a0, a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

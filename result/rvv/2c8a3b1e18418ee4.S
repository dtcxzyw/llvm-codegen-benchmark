func00000000000001f5:                   # @func00000000000001f5
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	lui	a0, 21
	addiw	a0, a0, 384
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func00000000000001ff:                   # @func00000000000001ff
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vmacc.vx	v10, a0, v11
	li	a0, 1000
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v10, a0, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

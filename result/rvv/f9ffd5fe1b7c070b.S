func000000000000007f:                   # @func000000000000007f
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1000
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000004f:                   # @func000000000000004f
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 412
	addi	a0, a0, -1503
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 16
	addiw	a0, a0, 177
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

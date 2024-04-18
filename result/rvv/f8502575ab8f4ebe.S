func0000000000000035:                   # @func0000000000000035
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v14, v8
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vv	v8, v14, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

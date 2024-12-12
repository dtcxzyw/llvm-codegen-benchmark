func00000000000002a4:                   # @func00000000000002a4
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

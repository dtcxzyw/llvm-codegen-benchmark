func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 9
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v10, v8
	li	a0, -63
	vadd.vx	v8, v8, a0
	ret

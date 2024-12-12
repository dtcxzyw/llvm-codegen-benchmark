func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 28
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 28
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	ret

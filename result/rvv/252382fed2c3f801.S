func000000000000002c:                   # @func000000000000002c
	li	a0, 1032
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func00000000000000b8:                   # @func00000000000000b8
	lui	a0, 983040
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 56
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func00000000000000be:                   # @func00000000000000be
	lui	a0, 983040
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 56
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	ret

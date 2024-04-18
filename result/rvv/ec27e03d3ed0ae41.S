func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v12, 3
	vadd.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v12, 4
	vadd.vv	v8, v10, v8
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret

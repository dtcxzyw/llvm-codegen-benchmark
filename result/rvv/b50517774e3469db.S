func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 36
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000017f:                   # @func000000000000017f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

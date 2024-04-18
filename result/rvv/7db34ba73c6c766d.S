func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	li	a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, -12
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vnot.v	v9, v9
	vadd.vv	v10, v9, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vnot.v	v9, v9
	vadd.vv	v10, v9, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func00000000000001ab:                   # @func00000000000001ab
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	vsub.vv	v8, v8, v9
	vadd.vi	v10, v8, -2
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000003:                   # @func0000000000000003
	lui	a0, 5
	addi	a0, a0, 1366
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v10, v10, a0
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 43
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v11, v10, 7
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

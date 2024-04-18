func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, 24
	vadd.vx	v10, v10, a0
	vwsub.wv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwsub.wv	v8, v8, v11
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwsub.wv	v8, v8, v11
	ret

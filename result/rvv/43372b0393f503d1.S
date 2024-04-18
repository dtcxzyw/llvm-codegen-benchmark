func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vnot.v	v8, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v9
	vwadd.wv	v10, v10, v12
	vsext.vf2	v9, v8
	vwsub.wv	v10, v10, v9
	li	a0, 49
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

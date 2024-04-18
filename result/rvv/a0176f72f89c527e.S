func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vnot.v	v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	li	a0, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v8, a0
	ret

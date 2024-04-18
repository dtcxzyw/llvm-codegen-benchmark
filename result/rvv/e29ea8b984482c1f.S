func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsubu.wv	v8, v8, v11
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwsubu.wv	v8, v8, v10
	ret

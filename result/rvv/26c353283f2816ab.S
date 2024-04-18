func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v10, v9
	vwadd.wv	v8, v8, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

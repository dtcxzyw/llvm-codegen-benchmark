func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

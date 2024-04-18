func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v12
	ret

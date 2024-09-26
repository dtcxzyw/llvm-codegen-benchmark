func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 48
	vand.vx	v10, v12, a0
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

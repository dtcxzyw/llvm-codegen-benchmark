func000000000000000e:                   # @func000000000000000e
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v8, v12
	ret

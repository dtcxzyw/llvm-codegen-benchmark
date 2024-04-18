func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v8, v8, v13
	li	a0, 85
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v10, v10, v12
	li	a0, -400
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret

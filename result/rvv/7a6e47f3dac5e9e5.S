func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 240
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret

func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 60
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 60
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	ret

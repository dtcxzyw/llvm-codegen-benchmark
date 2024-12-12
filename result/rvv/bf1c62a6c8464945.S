func0000000000000070:                   # @func0000000000000070
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vnsrl.wi	v9, v10, 0
	vsll.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vnsrl.wi	v9, v10, 0
	vsll.vv	v9, v12, v9
	vadd.vv	v8, v8, v9
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vnsrl.wi	v9, v10, 0
	vsll.vv	v9, v12, v9
	vadd.vv	v8, v8, v9
	ret

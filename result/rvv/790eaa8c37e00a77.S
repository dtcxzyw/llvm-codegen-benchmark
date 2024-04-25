func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmsle.vv	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vadd.vv	v8, v9, v8
	li	a0, 35
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

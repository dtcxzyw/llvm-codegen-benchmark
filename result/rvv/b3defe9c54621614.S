func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 6
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsra.wi	v10, v8, 28
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v9, v8, 7
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 1
	ret

func0000000000000081:                   # @func0000000000000081
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v12, v10
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v12, v10
	ret

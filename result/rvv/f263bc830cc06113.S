func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	li	a0, -40
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret

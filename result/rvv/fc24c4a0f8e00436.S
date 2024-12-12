func000000000000006f:                   # @func000000000000006f
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 9
	vadd.vi	v8, v8, 7
	ret
func000000000000006d:                   # @func000000000000006d
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 6
	vadd.vi	v8, v8, -2
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 4
	vadd.vi	v8, v8, 1
	ret

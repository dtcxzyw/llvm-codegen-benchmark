func0000000000000007:                   # @func0000000000000007
	li	a0, 80
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	li	a0, -5
	vwaddu.vx	v8, v10, a0
	ret
func000000000000003b:                   # @func000000000000003b
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 6
	li	a0, -1
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -262
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

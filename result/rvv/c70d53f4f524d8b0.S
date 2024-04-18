func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 5
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	ret

func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 63
	vand.vx	v8, v8, a0
	vwsll.vi	v10, v8, 15
	lui	a0, 36
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 8
	lui	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 43
	vwsll.vx	v10, v8, a0
	lui	a0, 24578
	addiw	a0, a0, 512
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

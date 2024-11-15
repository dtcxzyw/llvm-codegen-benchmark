func0000000000000010:                   # @func0000000000000010
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	li	a0, 50
	vsrl.vi	v11, v11, 4
	vnmsub.vx	v11, a0, v10
	vwaddu.wv	v8, v8, v11
	li	a0, -50
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 524408
	addi	a0, a0, 113
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	lui	a0, 16
	addi	a0, a0, -15
	vsrl.vi	v11, v11, 15
	vnmsub.vx	v11, a0, v10
	lui	a0, 1048544
	vwaddu.wv	v8, v8, v11
	addiw	a0, a0, 30
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

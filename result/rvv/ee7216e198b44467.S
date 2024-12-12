func0000000000000019:                   # @func0000000000000019
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	lui	a0, 262144
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	lui	a0, 262144
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

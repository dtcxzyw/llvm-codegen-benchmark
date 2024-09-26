func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 10
	lui	a0, 256
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 10
	lui	a0, 8176
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 1044464
	vadd.vx	v8, v8, a0
	ret

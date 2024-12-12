func0000000000000050:                   # @func0000000000000050
	lui	a0, 1024256
	addi	a0, a0, 1949
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vadd.vv	v8, v8, v10
	ret

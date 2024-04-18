func0000000000000055:                   # @func0000000000000055
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 11
	lui	a0, 1048575
	addi	a0, a0, 496
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

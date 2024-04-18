func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 1
	li	a0, -3
	vmadd.vx	v10, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1366
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 4
	li	a0, 10
	vmadd.vx	v9, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 1
	addi	a0, a0, -496
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 4
	li	a0, 10
	vmadd.vx	v9, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	lui	a0, 1
	addi	a0, a0, -496
	vwmulu.vx	v8, v10, a0
	ret

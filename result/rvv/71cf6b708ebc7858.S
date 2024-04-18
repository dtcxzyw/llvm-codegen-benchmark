func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 6
	lui	a0, 512
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 33
	addi	a0, a0, 1489
	vwmaccu.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 6
	lui	a0, 512
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1048409
	addi	a0, a0, 131
	vwmaccsu.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 7
	lui	a0, 512
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vwmaccu.vx	v8, a0, v10
	ret

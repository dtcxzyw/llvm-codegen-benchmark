func0000000000000075:                   # @func0000000000000075
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 33
	addi	a0, a0, 1489
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048409
	addi	a0, a0, 131
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func000000000000007d:                   # @func000000000000007d
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 115
	addi	a0, a0, -744
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	lui	a0, 131051
	addi	a0, a0, -1376
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -1366
	vmadd.vx	v8, a0, v10
	ret

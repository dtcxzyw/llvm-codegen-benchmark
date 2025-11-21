func0000000000000055:
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v12, a0, v10
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000005d:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v12, a0, v10
	lui	a0, 3
	addi	a0, a0, -1850
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func0000000000000075:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v12, a0, v10
	lui	a0, 1
	addi	a0, a0, 1697
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret


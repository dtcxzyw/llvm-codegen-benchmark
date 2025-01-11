func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	lui	a0, 1048563
	vwadd.wv	v8, v8, v11
	addi	a0, a0, 448
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 100
	vmadd.vx	v8, a0, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	lui	a0, 1048562
	vwadd.wv	v8, v8, v11
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmadd.vx	v8, a0, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	lui	a0, 1048534
	vwadd.wv	v8, v8, v11
	addi	a0, a0, -768
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmadd.vx	v8, a0, v10
	ret


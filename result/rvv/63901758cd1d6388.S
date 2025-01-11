func000000000000001f:
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func0000000000000015:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret


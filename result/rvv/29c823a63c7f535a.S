func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v8, v10
	lui	a0, 1048574
	addi	a1, a0, -809
	addi	a0, a0, -810
	vmv.v.x	v8, a0
	vadd.vx	v8, v10, a1, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v8, v10
	lui	a0, 1048574
	addi	a1, a0, -809
	addi	a0, a0, -810
	vmv.v.x	v8, a0
	vadd.vx	v8, v10, a1, v0.t
	ret


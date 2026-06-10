func0000000000000001:
	lui	a0, 1048574
	addi	a1, a0, -810
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a1
	vsrl.vv	v8, v8, v10
	addi	a0, a0, -809
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	lui	a0, 1048574
	addi	a1, a0, -810
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a1
	vsrl.vv	v8, v8, v10
	addi	a0, a0, -809
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret


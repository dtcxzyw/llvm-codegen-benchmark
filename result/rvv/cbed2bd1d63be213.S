func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	lui	a0, 1048574
	vmseq.vi	v0, v10, 0
	addi	a1, a0, -809
	addi	a0, a0, -810
	vmv.v.x	v10, a0
	vadd.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	lui	a0, 1048574
	vmseq.vi	v0, v10, 0
	addi	a1, a0, -809
	addi	a0, a0, -810
	vmv.v.x	v10, a0
	vadd.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret


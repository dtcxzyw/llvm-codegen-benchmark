func0000000000000005:
	lui	a0, 1048574
	addi	a1, a0, -810
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a1
	vmseq.vi	v0, v8, 0
	vsrl.vv	v8, v10, v12
	addi	a0, a0, -809
	vadd.vx	v14, v8, a0, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000004:
	lui	a0, 1048574
	addi	a1, a0, -810
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a1
	vmseq.vi	v0, v8, 0
	vsrl.vv	v8, v10, v12
	addi	a0, a0, -809
	vadd.vx	v14, v8, a0, v0.t
	vmv.v.v	v8, v14
	ret


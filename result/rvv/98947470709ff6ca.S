func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	lui	a0, 1048574
	addi	a1, a0, -810
	vmv.v.x	v8, a1
	addi	a0, a0, -809
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	lui	a0, 1048574
	addi	a1, a0, -810
	vmv.v.x	v8, a1
	addi	a0, a0, -809
	vadd.vx	v8, v10, a0, v0.t
	ret


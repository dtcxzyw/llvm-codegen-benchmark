func0000000000000005:
	li	a0, 42
	lui	a1, 1048574
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v12, v12, a0
	addi	a0, a1, -809
	addi	a1, a1, -810
	vsrl.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a1
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	li	a0, 42
	lui	a1, 1048574
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v12, v12, a0
	addi	a0, a1, -809
	addi	a1, a1, -810
	vsrl.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a1
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret


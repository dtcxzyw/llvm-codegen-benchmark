func0000000000000061:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v10, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	vsrl.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v10, v10, a0, v0.t
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	vsrl.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret


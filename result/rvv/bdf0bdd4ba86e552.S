func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	lui	a0, 1047804
	addi	a0, a0, 1023
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	lui	a0, 917504
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret


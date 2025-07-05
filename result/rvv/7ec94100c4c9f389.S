func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 4
	li	a0, 32
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vand.vx	v10, v12, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v12
	lui	a0, 524288
	vmseq.vi	v0, v10, 0
	lui	a1, 921600
	addi	a1, a1, -1026
	vmv.v.x	v10, a1
	vand.vx	v10, v12, a0, v0.t
	vor.vv	v8, v10, v8
	ret


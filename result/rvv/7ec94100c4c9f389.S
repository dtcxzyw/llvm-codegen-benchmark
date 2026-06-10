func0000000000000003:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 4
	vand.vx	v14, v10, a0, v0.t
	vor.vv	v8, v14, v8
	ret

func0000000000000002:
	lui	a0, 921600
	addi	a0, a0, -1026
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v12
	lui	a0, 524288
	vand.vx	v14, v10, a0, v0.t
	vor.vv	v8, v14, v8
	ret


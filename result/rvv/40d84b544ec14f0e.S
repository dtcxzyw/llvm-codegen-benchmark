func0000000000000010:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	vadd.vi	v12, v8, -1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000011:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v8, 4
	li	a0, 40
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret


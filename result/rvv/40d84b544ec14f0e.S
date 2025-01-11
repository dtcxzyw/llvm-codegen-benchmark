func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v8
	li	a0, 31
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v8, 4
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 40
	vadd.vx	v8, v10, a0, v0.t
	ret


func0000000000000001:
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vrsub.vx	v8, v12, a0
	li	a0, 1075
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000000a1:
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vrsub.vx	v8, v12, a0
	li	a0, 1075
	vadd.vx	v8, v10, a0, v0.t
	ret


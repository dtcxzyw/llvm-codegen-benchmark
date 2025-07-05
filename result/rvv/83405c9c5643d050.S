func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, -52
	vadd.vx	v8, v8, a0
	ret

func0000000000000038:
	li	a0, -48
	li	a1, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	li	a1, -87
	vadd.vx	v8, v8, a0
	vadd.vx	v8, v10, a1, v0.t
	ret


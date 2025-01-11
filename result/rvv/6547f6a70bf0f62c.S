func0000000000003021:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

func0000000000002021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret


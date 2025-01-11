func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	li	a0, 2
	vminu.vx	v9, v9, a0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -16
	li	a0, 18
	vminu.vx	v9, v9, a0
	vmseq.vv	v0, v8, v9
	ret


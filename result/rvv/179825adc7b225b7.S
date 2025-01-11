func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 3
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret


func0000000000000041:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret


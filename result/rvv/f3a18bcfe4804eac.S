func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret


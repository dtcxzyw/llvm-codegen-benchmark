func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret


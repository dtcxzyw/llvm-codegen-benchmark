func0000000000000261:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	li	a0, 3
	vminu.vx	v10, v10, a0
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret


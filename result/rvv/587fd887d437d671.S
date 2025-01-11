func0000000000000461:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 16
	vminu.vx	v10, v10, a0
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 16
	vminu.vx	v10, v10, a0
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 16
	vminu.vx	v10, v10, a0
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000361:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 16
	vminu.vx	v10, v10, a0
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret


func0000000000000021:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a0
	slli	a1, a1, 32
	vadd.vx	v10, v10, a1
	vmseq.vi	v0, v8, 0
	vsra.vx	v8, v10, a0
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000061:
	li	a0, 32
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vx	v8, v8, a0
	slli	a1, a1, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	li	a0, 35
	vmerge.vxm	v8, v8, a0, v0
	ret


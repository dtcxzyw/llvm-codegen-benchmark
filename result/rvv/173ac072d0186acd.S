func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a0
	vmseq.vi	v0, v8, 0
	bseti	a1, zero, 32
	vsub.vx	v8, v10, a1
	vsra.vx	v8, v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000061:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v8, a0
	vmseq.vi	v0, v8, 0
	bseti	a1, zero, 32
	vsub.vx	v8, v10, a1
	vsra.vx	v8, v8, a0
	li	a0, 35
	vmerge.vxm	v8, v8, a0, v0
	ret


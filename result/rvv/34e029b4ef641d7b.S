func0000000000000001:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000003:
	li	a0, -3
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret


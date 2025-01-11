func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 3
	slli	a0, a0, 62
	addi	a1, a0, 1
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret


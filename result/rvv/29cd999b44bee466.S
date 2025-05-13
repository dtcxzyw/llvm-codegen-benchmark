func0000000000000008:
	li	a0, -521
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 61
	vmsltu.vx	v0, v10, a0
	li	a0, -512
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret


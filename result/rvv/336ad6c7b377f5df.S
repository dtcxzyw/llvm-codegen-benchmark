func0000000000000001:
	bseti	a0, zero, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret


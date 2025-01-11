func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, 54
	vmseq.vx	v0, v8, a0
	ret


func0000000000000024:
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -91
	vadd.vx	v12, v12, a0
	li	a0, -26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret


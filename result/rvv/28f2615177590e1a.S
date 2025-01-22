func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 16
	li	a0, -1
	slli.uw	a0, a0, 16
	addi	a0, a0, 3
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 4
	ret


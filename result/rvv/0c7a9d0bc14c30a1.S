func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret

func000000000000000c:
	li	a0, -16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	ret


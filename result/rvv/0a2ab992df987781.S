func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 34
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 35
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret


func0000000000000041:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0
	ret


func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmnor.mm	v0, v10, v0
	ret

func0000000000000002:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmnor.mm	v0, v0, v10
	ret


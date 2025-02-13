func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v9, 1
	vmerge.vvm	v8, v12, v8, v0
	vand.vi	v8, v8, 1
	ret


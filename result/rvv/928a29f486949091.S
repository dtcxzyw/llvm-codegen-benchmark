func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1023
	vmerge.vvm	v8, v9, v8, v0
	vand.vx	v8, v8, a0
	li	a0, 307
	vmseq.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret


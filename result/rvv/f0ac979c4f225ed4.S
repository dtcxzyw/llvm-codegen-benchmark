func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, -4
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -1
	slli	a0, a0, 52
	vand.vx	v8, v10, a0
	li	a0, 511
	slli	a0, a0, 53
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret


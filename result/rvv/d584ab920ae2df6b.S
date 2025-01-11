func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 1
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 2
	ret

func000000000000000c:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret


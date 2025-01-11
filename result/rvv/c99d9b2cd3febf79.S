func0000000000000003:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 8
	ret


func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, -151
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	li	a0, -150
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 4
	vmerge.vim	v8, v8, 0, v0
	ret


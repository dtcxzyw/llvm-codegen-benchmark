func0000000000000003:
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	vmerge.vim	v8, v8, 8, v0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 13
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	vmerge.vim	v8, v8, 8, v0
	ret


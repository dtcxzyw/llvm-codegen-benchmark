func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -512
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret


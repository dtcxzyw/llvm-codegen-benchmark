func0000000000000001:
	li	a0, -64
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret


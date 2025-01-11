func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -16
	li	a0, -67
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -16
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, -2, v0
	ret


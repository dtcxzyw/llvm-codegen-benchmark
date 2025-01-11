func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 6
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 3
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret


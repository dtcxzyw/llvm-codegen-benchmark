func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vadd.vv	v8, v10, v8
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	vmerge.vim	v8, v8, -1, v0
	ret


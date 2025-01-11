func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	li	a0, 999
	vmerge.vxm	v8, v8, a0, v0
	ret


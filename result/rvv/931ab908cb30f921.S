func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 3
	ret


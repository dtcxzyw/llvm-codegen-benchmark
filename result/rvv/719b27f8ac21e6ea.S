func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -14
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 2, v0.t
	ret


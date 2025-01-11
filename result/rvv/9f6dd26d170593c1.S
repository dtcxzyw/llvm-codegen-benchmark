func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 16, v0.t
	vsll.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret


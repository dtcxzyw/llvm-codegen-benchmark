func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	vadd.vi	v10, v8, -15
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 12
	vmnot.m	v0, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret


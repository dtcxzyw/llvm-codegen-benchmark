func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vnot.v	v10, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vnot.v	v10, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret


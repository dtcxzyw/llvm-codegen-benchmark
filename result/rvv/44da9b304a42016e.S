func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vsra.vi	v8, v8, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vsra.vi	v8, v8, 2
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret


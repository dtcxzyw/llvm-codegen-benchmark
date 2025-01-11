func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v10, 0, v0
	ret


func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 1
	vmsle.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 1
	vmsne.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret


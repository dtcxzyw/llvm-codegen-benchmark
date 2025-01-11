func0000000000001821:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 23
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 9
	vmseq.vv	v0, v8, v10
	ret

func000000000000142a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000182a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 28
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret


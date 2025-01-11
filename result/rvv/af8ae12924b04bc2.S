func0000000000001868:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vi	v10, v10, 9
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000001861:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vi	v10, v10, 9
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000001864:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsrl.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret


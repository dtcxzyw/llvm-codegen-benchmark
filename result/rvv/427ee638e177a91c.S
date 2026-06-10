func0000000000000052:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 3
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	ret

func0000000000000327:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v0, v12, 3
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v8, v12
	ret

func0000000000000313:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v12
	ret

func0000000000000303:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsne.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v8, v12
	ret


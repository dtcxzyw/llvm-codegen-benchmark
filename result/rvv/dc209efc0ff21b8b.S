func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 3
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, 4
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret

func00000000000000a3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret


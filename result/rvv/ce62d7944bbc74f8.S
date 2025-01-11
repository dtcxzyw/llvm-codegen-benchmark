func00000000000018d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000001804:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 7
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 7
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000018d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 5
	vmsltu.vv	v0, v8, v10
	ret


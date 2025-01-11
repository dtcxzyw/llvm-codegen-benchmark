func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmsleu.vi	v0, v10, 1
	vsrl.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret


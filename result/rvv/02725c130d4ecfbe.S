func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmsleu.vi	v0, v8, 1
	vsrl.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vsrl.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret


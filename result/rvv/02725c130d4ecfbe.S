func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, -1
	vsrl.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vsrl.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret


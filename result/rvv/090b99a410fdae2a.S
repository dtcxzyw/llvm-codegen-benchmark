func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 3
	vmsleu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret


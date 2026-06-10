func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmerge.vim	v10, v12, 1, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmerge.vim	v10, v12, 1, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmerge.vim	v10, v12, 1, v0
	vor.vi	v10, v10, 2
	vmsleu.vv	v0, v8, v10
	ret


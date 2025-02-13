func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmv.v.i	v12, -2
	vmseq.vv	v0, v10, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	vrsub.vi	v8, v8, 4
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, -1, v0
	ret


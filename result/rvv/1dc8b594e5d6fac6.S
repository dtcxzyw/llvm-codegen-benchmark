func0000000000000001:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v8, a0
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v14, v8, 2
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v14, v8, v0
	ret


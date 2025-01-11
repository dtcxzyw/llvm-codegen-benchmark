func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 4, v0
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 6, v0
	vor.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	lui	a0, 557056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 524288
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret


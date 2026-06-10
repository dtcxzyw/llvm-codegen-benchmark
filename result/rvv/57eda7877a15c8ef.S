func0000000000000007:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret


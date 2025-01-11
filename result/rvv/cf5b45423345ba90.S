func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vv	v0, v8, v10
	ret


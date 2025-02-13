func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v8, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v8, 0
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v8, 0
	vmseq.vv	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret


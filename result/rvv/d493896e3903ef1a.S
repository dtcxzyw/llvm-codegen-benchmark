func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v12, v10
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v12, v10
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v14, v10, v0
	vmsltu.vv	v0, v8, v10
	ret


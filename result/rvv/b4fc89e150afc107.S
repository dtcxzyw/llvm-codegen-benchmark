func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v8, v10
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v10, v8
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret


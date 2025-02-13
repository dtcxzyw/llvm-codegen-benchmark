func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v8, v12
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret


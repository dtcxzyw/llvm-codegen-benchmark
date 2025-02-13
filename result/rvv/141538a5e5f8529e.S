func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v12, v10, v0
	vwsub.wv	v8, v8, v10
	ret


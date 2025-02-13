func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vrsub.vi	v11, v10, 0
	vmerge.vvm	v10, v11, v10, v0
	vwsub.wv	v8, v8, v10
	ret


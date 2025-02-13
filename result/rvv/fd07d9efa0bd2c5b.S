func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmsleu.vi	v0, v10, 1
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 2
	ret


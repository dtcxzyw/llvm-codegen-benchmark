func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 12
	ret


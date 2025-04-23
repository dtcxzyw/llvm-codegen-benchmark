func00000000000000a1:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v10, v10, -2
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v0, v8, 12
	ret


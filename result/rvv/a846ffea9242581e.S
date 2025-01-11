func00000000000000a1:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vi	v8, v8, -2
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 12
	ret


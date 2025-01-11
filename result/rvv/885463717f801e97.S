func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret


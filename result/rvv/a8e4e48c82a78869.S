func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsle.vi	v14, v12, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret


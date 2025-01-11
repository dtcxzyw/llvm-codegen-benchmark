func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vmslt.vv	v14, v10, v12
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret


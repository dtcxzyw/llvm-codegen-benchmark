func0000000000000ac2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vand.vi	v10, v10, 8
	vmsle.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v14
	ret


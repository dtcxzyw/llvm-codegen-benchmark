func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v8, v10
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret


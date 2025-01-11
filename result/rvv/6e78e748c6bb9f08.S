func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret


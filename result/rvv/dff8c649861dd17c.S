func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vi	v10, v10, 1
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret


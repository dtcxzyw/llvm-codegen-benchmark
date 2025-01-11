func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret


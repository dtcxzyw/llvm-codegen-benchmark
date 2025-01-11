func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret


func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 4
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret


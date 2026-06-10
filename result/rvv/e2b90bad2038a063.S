func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsleu.vi	v12, v8, 7
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v8, v12
	ret


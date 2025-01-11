func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000104:
	lui	a0, 1
	addiw	a0, a0, -2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret


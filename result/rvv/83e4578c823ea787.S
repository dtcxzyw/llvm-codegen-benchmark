func0000000000000028:
	lui	a0, 272
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vmsne.vx	v10, v8, a0
	li	a0, 127
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 7
	vmor.mm	v0, v0, v10
	ret


func0000000000000021:
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 134656
	vand.vx	v10, v10, a0
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func000000000000002c:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v10, a0
	lui	a0, 8192
	vand.vx	v10, v10, a0
	vmseq.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v14
	ret

func0000000000000181:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 1048575
	vandn.vx	v10, v10, a0
	vmsne.vi	v14, v12, 0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret


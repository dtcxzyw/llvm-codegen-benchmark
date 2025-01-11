func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 6
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func000000000000008a:
	lui	a0, 98304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret

func00000000000000c6:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 1
	vmor.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret


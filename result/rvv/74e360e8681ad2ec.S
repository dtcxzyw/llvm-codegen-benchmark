func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v12, v10, 7
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	lui	a0, 16384
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000188:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 35
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret


func0000000000000104:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, -95
	vmsltu.vx	v10, v8, a0
	vmorn.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmorn.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmorn.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmorn.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000108:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 256
	vmsgtu.vx	v10, v8, a0
	vmorn.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmorn.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 7
	vmsle.vi	v10, v8, 7
	vmorn.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmorn.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmorn.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret


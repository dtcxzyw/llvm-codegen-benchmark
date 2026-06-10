func0000000000000041:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, -95
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 7
	vmor.mm	v8, v0, v12
	vmandn.mm	v0, v10, v8
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmandn.mm	v0, v10, v8
	ret

func0000000000000044:
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v12
	vmandn.mm	v0, v10, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v0
	vmandn.mm	v0, v10, v8
	ret

func000000000000004a:
	li	a0, -124
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v0, v12
	vmandn.mm	v0, v10, v8
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v0
	vmandn.mm	v0, v10, v8
	ret


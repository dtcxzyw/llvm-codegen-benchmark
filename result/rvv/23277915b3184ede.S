func0000000000000010:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 1023
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 1792
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000030:
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 256
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000020:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret


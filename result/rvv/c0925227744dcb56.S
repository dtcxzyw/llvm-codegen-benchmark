func0000000000000004:
	li	a0, -95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000008:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret


func0000000000000008:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 0
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmorn.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret


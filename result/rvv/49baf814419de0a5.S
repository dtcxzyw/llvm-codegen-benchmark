func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000004:
	li	a0, 58
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v11, v0
	vmsltu.vx	v12, v8, a0
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmnot.m	v8, v0
	vmorn.mm	v8, v8, v10
	vmor.mm	v0, v8, v11
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret


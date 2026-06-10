func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
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
	vmsne.vi	v11, v8, 1
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v11, v0
	vmsle.vi	v12, v8, -1
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret


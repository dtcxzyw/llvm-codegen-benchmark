func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsne.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsleu.vi	v11, v8, -4
	vmor.mm	v0, v11, v10
	ret


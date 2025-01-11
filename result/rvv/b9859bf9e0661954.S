func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsne.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsle.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret


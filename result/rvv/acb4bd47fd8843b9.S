func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	li	a0, 48
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 4
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 1
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret


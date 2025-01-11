func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 4
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000004:
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000030:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000020:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 1
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000028:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v9, v9, -1
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000050:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret


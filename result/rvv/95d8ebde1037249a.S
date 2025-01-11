func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000030:
	li	a0, 96
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000002:
	lui	a0, 1048574
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000010:
	lui	a0, 1
	addi	a0, a0, -2
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret


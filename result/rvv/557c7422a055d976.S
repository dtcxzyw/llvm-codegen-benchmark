func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 2
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func000000000000000a:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v8, v0, v8
	vmsgt.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func0000000000000001:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v8, v0, v8
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmandn.mm	v10, v0, v9
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000004:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v8, v0, v8
	addi	a0, a0, 2047
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret

func0000000000000014:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v8, v0, v8
	addi	a0, a0, -974
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret


func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 511
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v10, v0, v10
	lui	a0, 262144
	addi	a0, a0, -2
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000008:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret


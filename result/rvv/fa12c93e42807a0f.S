func0000000000000002:
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000010:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000030:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000008:
	lui	a0, 3
	addi	a0, a0, -1116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 4
	vmand.mm	v8, v0, v10
	vmor.mm	v0, v11, v8
	ret


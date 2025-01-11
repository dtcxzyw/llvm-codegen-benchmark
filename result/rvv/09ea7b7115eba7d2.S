func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	lui	a0, 8
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 31
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, -5
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 15
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsgt.vi	v11, v8, 15
	vmor.mm	v0, v11, v10
	ret


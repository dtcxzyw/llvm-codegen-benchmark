func0000000000000002:
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -3
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000010:
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000014:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000030:
	lui	a0, 1
	addi	a0, a0, 420
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret


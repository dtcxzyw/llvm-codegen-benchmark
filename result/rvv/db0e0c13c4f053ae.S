func0000000000000008:
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000004:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 7
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000018:
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret


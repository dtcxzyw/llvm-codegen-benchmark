func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	li	a0, 32
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	lui	a0, 1
	addi	a0, a0, 255
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	lui	a0, 3
	addi	a0, a0, 63
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret


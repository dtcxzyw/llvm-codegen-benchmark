func0000000000006042:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vx	v10, v8, a0
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000006070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 2
	lui	a0, 128
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000004210:
	lui	a0, 1
	addi	a1, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a1
	vmsgtu.vx	v12, v10, a1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000004130:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vi	v12, v8, 1
	lui	a0, 1048568
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000005290:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmsgt.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret


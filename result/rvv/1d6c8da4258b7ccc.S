func000000000000084c:
	lui	a0, 32
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 48
	addi	a0, a0, 512
	vmseq.vx	v12, v10, a0
	lui	a0, 256
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000090c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 1024
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000000841:
	lui	a0, 704768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 40960
	vmseq.vx	v12, v10, a0
	lui	a0, 789120
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000004041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	lui	a0, 174763
	addi	a0, a0, -1366
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret


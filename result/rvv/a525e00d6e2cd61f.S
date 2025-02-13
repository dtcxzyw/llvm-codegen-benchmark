func0000000000000020:
	lui	a0, 12
	addi	a0, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmv.v.i	v10, 0
	vmand.mm	v0, v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000010:
	lui	a0, 1
	addi	a0, a0, 513
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmv.v.i	v10, 0
	vmand.mm	v0, v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmv.v.i	v10, 0
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v10, 1, v0
	ret


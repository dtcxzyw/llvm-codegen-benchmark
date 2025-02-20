func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000020:
	lui	a0, 272
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret


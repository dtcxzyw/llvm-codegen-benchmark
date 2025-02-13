func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	li	a0, 1172
	vmseq.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vmxor.mm	v0, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000058:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmxor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v8, 15
	vmsne.vi	v8, v10, 1
	vmv.v.i	v10, 0
	vmxor.mm	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret


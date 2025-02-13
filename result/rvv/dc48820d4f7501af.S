func0000000000000058:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 9
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v0, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000042:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	vmseq.vi	v12, v8, 0
	vmseq.vx	v8, v10, a0
	vmv.v.i	v10, 0
	vmand.mm	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret


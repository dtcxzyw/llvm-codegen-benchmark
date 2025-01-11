func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000318:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000058:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsgt.vi	v12, v8, 0
	vmseq.vi	v8, v10, 3
	vmand.mm	v0, v8, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000182:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 96
	vmslt.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret


func0000000000000058:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vandn.vx	v8, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000318:
	lui	a0, 81920
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16384
	vmsne.vi	v12, v8, 0
	vmsne.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret


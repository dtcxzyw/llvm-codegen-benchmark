func0000000000000002:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmseq.vi	v10, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret


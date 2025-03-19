func0000000000000042:
	lui	a0, 171
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v8, 0
	addiw	a0, a0, -1536
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000302:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v8, 1
	srli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret


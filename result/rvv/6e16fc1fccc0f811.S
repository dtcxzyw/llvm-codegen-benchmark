func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v11, v0, v12
	vmand.mm	v0, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmv.v.i	v8, 0
	vmand.mm	v11, v0, v12
	vmand.mm	v0, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v11, v0, v12
	vmand.mm	v0, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -11
	li	a0, 94
	vmand.mm	v10, v0, v12
	vmv.v.i	v12, 0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	vmerge.vim	v8, v12, 1, v0
	ret


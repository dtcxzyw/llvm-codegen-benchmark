func0000000000000048:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmseq.vx	v8, v10, a0
	vmv.v.i	v10, 0
	vmand.mm	v8, v12, v8
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v10, v10, v12
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v10, v10, v12
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmseq.vi	v12, v8, 0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -11
	li	a0, -26
	vmsltu.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vmand.mm	v10, v10, v12
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret


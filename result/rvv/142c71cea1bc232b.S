func0000000000000102:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmsltu.vx	v8, v10, a0
	vmv.v.i	v10, 0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v12, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 21
	vmand.mm	v10, v0, v12
	vmv.v.i	v12, 0
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000298:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v11, v0, v12
	vmand.mm	v0, v10, v11
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v11, v12, v0
	vmand.mm	v0, v10, v11
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -11
	li	a0, 17
	vmand.mm	v10, v0, v12
	vmv.v.i	v12, 0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v11, v0, v12
	vmand.mm	v0, v10, v11
	vmerge.vim	v8, v8, 1, v0
	ret


func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret


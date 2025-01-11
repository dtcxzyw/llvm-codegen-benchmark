func0000000000000001:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 13
	ret


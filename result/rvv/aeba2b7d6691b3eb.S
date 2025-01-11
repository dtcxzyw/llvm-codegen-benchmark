func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 20480
	vmv.v.x	v10, a0
	lui	a0, 16384
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret


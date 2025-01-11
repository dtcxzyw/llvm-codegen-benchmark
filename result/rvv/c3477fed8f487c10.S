func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	lui	a0, 32
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v0, v10
	vmv.v.x	v8, a0
	lui	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret


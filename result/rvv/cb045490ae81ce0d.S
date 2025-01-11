func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	lui	a0, 4
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	lui	a0, 1920
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret


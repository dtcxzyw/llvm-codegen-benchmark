func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsne.vi	v10, v8, 1
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret


func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 0, v0
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret


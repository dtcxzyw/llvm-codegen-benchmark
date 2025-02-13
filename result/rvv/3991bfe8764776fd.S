func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsne.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v10, 1, v0
	vsll.vi	v8, v8, 3
	ret


func0000000000000618:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, -2
	vmerge.vim	v10, v12, 1, v0
	vsrl.vi	v8, v8, 11
	vmsltu.vv	v0, v10, v8
	ret


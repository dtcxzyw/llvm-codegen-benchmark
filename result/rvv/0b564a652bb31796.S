func0000000000000618:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, -2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 11
	vmsltu.vv	v0, v10, v8
	ret


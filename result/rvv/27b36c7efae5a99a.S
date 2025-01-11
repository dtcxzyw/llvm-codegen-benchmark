func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	vsext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret


func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmerge.vim	v10, v8, 1, v0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret


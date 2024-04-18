func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 62
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

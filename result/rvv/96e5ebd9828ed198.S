func0000000000000463:                   # @func0000000000000463
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000043:                   # @func0000000000000043
	vmv1r.v	v9, v0
	lui	a0, 32
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmandn.mm	v0, v12, v8
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret

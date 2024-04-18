func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmor.mm	v0, v12, v10
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 0, v0
	ret

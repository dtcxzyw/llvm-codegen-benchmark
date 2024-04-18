func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v8, v9
	vmv.v.i	v8, 1
	li	a0, 33
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 32
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

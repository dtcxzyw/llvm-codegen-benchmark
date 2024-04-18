func000000000000014c:                   # @func000000000000014c
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, -4
	vmor.mm	v0, v10, v12
	ret

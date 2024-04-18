func000000000000154c:                   # @func000000000000154c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 16
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, -4
	vmor.mm	v0, v10, v12
	ret

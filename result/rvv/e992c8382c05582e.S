func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmand.mm	v0, v12, v0
	li	a0, -17
	vmv.v.x	v10, a0
	li	a0, -25
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret

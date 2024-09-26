func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 9
	slli	a0, a0, 36
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

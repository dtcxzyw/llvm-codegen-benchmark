func0000000000000007:                   # @func0000000000000007
	li	a0, 5
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	bseti	a0, zero, 34
	vmerge.vxm	v8, v8, a0, v0
	ret

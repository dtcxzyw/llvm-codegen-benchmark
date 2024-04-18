func0000000000000007:                   # @func0000000000000007
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 56
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsra.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	bclri	a0, a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsra.vv	v8, v10, v8
	ret

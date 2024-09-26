func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	vmslt.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	bseti	a0, zero, 63
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	vmslt.vv	v0, v12, v8
	ret

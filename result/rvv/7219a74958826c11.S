func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	srli	a0, a0, 1
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 62
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

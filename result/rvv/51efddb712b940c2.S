func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a1, a0, 32
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

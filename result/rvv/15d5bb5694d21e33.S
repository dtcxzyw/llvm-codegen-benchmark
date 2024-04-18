func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a3, a1, a1
	mulhu	a1, a1, a1
	mul	a4, a2, a2
	mulhu	a2, a2, a2
	sd	a2, 24(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 0(a0)
	ret

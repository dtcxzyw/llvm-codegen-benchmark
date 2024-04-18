func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	mul	a2, a2, a3
	mulhu	a5, a3, a3
	add	a5, a5, a2
	add	a2, a2, a5
	mul	a4, a4, a1
	mulhu	a5, a1, a1
	add	a5, a5, a4
	add	a4, a4, a5
	mul	a3, a3, a3
	mul	a1, a1, a1
	slli	a4, a4, 40
	srli	a5, a1, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	srli	a5, a3, 24
	or	a2, a2, a5
	slli	a1, a1, 40
	slli	a3, a3, 40
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	ld	a4, 8(a1)
	ld	a1, 0(a1)
	mul	a2, a2, a3
	mulhu	a5, a3, a3
	add	a5, a5, a2
	add	a2, a2, a5
	mul	a4, a4, a1
	mulhu	a5, a1, a1
	add	a5, a5, a4
	add	a4, a4, a5
	mul	a3, a3, a3
	mul	a1, a1, a1
	slli	a4, a4, 40
	srli	a5, a1, 24
	or	a4, a4, a5
	slli	a2, a2, 40
	srli	a5, a3, 24
	or	a2, a2, a5
	slli	a1, a1, 40
	slli	a3, a3, 40
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vsll.vi	v8, v8, 3
	ret

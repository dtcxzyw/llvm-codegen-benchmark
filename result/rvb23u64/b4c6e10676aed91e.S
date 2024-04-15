func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 52
	srli	a1, a1, 60
	srli	a0, a0, 4
	lui	a2, 1
	addiw	a2, a2, -16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 16
	srli	a0, a0, 48
	li	a1, 722
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 32
	lui	a1, 8147
	slli	a1, a1, 15
	slli	a0, a0, 37
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 3
	srli	a0, a0, 6
	andi	a1, a1, -8
	slli	a1, a1, 1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

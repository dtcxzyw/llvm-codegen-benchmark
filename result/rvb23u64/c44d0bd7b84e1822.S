func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slli	a0, a0, 56
	lui	a1, 65793
	slli	a1, a1, 4
	addi	a1, a1, 256
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	sh2add	a0, a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	lui	a1, 12303
	addiw	a1, a1, 15
	and	a0, a0, a1
	slli	a1, a0, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 12288
	addiw	a1, a1, 255
	and	a1, a1, a0
	slli	a0, a0, 56
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

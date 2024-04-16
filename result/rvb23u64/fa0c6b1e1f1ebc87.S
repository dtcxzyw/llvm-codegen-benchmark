func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 24
	slli	a1, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	lui	a1, 42
	addiw	a1, a1, 768
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a0, 3
	srli	a0, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 21
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 3
	sh3add	a0, a0, a0
	slli	a0, a0, 34
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a0, 2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

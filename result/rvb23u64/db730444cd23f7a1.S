func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 56
	mul	a0, a0, a1
	addiw	a0, a0, 257
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 59
	srli	a1, a1, 61
	mul	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 56
	mul	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 40
	srli	a1, a1, 61
	mul	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 38
	srli	a1, a1, 55
	mul	a0, a0, a1
	addiw	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a1, a1, 56
	mul	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret

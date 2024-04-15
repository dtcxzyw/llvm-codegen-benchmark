func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	slli	a0, a0, 12
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 31
	add	a0, a0, a1
	slli	a0, a0, 1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	lui	a1, 233017
	addiw	a1, a1, -455
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 33
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

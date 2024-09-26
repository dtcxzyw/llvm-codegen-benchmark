func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 82
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 279653
	addiw	a2, a2, -940
	xor	a1, a1, a2
	lui	a2, 131586
	addiw	a2, a2, 32
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srli	a1, a1, 31
	lui	a2, 19474
	addiw	a2, a2, -585
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

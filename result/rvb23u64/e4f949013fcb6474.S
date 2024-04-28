func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 256
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a2, a2, a1
	andi	a2, a2, -256
	subw	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	sext.h	a2, a1
	lui	a3, 1048569
	addi	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 16
	add	a2, a2, a1
	bexti	a3, a2, 15
	slli	a2, a2, 48
	srai	a2, a2, 53
	add	a2, a2, a3
	li	a3, 60
	mul	a2, a2, a3
	sub	a1, a1, a2
	sext.h	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	subw	a1, a1, a3
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 60
	sltu	a0, a0, a1
	lui	a1, 1048534
	addiw	a1, a1, -768
	czero.eqz	a0, a1, a0
	lui	a1, 21
	addiw	a1, a1, 384
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 56
	xor	a0, a0, a1
	bseti	a1, zero, 11
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 58
	sltu	a0, a1, a0
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 4
	li	a2, -2
	zext.w	a2, a2
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	lui	a2, 65536
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a0, a0, 32
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 51
	lui	a2, 16
	addiw	a2, a2, -7
	sltu	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srli	a1, a1, 1
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	li	a2, 5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

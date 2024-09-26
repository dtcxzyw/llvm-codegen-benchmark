func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -244
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -3
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	addiw	a1, a1, -2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a1, -55
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addiw	a1, a1, -2
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 60
	czero.eqz	a0, a1, a0
	ret

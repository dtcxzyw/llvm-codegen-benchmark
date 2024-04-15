func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 56
	srli	a0, a0, 60
	sltiu	a0, a0, 10
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 53
	srli	a0, a0, 62
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 58
	srli	a0, a0, 59
	addi	a0, a0, -7
	li	a1, 6
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 33
	srli	a0, a0, 56
	sltiu	a0, a0, 144
	lui	a1, 8
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

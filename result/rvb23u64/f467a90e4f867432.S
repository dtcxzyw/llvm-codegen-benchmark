func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 24
	srli	a0, a0, 56
	addi	a0, a0, -58
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 16
	sext.b	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 32
	slti	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 32
	lui	a1, 1048573
	addiw	a1, a1, 48
	czero.nez	a0, a1, a0
	lui	a1, 3
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 28
	sltiu	a0, a0, 10
	li	a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 55
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, 3
	ret

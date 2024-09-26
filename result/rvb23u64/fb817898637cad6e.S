func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	srli	a1, a1, 25
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srli	a1, a1, 24
	czero.eqz	a0, a0, a1
	lui	a2, 256
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slti	a1, a1, 1801
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	li	a2, -7
	srli	a2, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 28
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

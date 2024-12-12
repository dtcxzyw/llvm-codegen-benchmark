func000000000000000d:                   # @func000000000000000d
	srai	a1, a1, 63
	srli	a1, a1, 62
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1048560
	czero.eqz	a1, a2, a1
	lui	a2, 80
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sgtz	a1, a1
	li	a2, -1
	slli	a2, a2, 62
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1024
	bseti	a2, a2, 32
	sltu	a1, a2, a1
	li	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	snez	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 16
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, -16
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

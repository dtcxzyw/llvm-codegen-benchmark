func0000000000000056:                   # @func0000000000000056
	srai	a1, a0, 63
	lui	a2, 488281
	addiw	a2, a2, 1024
	and	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 60
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	slliw	a0, a0, 23
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a0, 16
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	lui	a2, 983055
	slli	a2, a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a0, 16
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	lui	a2, 983055
	slli	a2, a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a1, 122
	addiw	a1, a1, 288
	slt	a1, a1, a0
	lui	a2, 1048332
	addiw	a2, a2, -576
	czero.eqz	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a0, 8
	srliw	a0, a0, 16
	lui	a2, 1044480
	addi	a2, a2, 256
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

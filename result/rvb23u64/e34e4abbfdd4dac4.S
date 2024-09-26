func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	slli	a1, a1, 8
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 255
	slli	a1, a1, 4
	addw	a0, a0, a1
	addi	a0, a0, -32
	snez	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 129
	ret
func00000000000001da:                   # @func00000000000001da
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli	a1, a1, 28
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	srliw	a0, a0, 10
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	srliw	a0, a0, 10
	sltiu	a0, a0, 5
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

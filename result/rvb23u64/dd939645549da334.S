func000000000000031c:                   # @func000000000000031c
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	addi	a2, a2, -256
	seqz	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000303:                   # @func0000000000000303
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000030b:                   # @func000000000000030b
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000031f:                   # @func000000000000031f
	andi	a2, a2, 255
	snez	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000313:                   # @func0000000000000313
	andi	a2, a2, 255
	snez	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000021e:                   # @func000000000000021e
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

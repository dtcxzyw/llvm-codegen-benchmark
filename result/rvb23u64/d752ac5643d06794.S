func0000000000000244:                   # @func0000000000000244
	srliw	a1, a0, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000246:                   # @func0000000000000246
	srliw	a1, a0, 30
	seqz	a1, a1
	slli	a1, a1, 1
	sllw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000024a:                   # @func000000000000024a
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a0, 255
	sltiu	a1, a1, 64
	slli	a1, a1, 1
	sll	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a0, 48
	srli	a1, a1, 60
	seqz	a1, a1
	slli	a1, a1, 2
	sll	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a0, a0
	ret

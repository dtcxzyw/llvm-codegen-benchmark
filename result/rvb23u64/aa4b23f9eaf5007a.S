func00000000000000c8:                   # @func00000000000000c8
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000041:                   # @func0000000000000041
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000004a:                   # @func000000000000004a
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a1
	srliw	a0, a0, 5
	slli	a0, a0, 5
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	add	a0, a0, a1
	srliw	a0, a0, 6
	slli	a0, a0, 6
	seqz	a0, a0
	ret

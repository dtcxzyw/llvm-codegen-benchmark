func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 591
	addiw	a1, a1, -1122
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a0, a0, 31
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 7
	slli	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a0, a0, 8
	slli	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a1, 122
	addiw	a1, a1, 288
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	srliw	a0, a0, 31
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.b	a0, a0
	sgtz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a0, a0, -255
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a0, a0, 31
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	sgtz	a0, a0
	ret

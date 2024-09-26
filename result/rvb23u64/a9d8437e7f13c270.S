func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 61
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 7
	sltiu	a0, a0, 69
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -768
	snez	a1, a1
	sltiu	a0, a0, 768
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, -816
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 768
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xori	a1, a1, 16
	xori	a0, a0, 16
	or	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000194:                   # @func0000000000000194
	sext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 3
	lui	a2, 1
	addiw	a2, a2, 73
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 15
	lui	a2, 7
	addiw	a2, a2, 255
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a1, a1, 48
	srli	a1, a1, 60
	sltiu	a1, a1, 13
	slli	a0, a0, 48
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

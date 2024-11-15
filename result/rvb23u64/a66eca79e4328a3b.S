func0000000000000042:                   # @func0000000000000042
	zext.h	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	addi	a0, a0, -1792
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	zext.h	a0, a0
	zext.h	a2, a2
	lui	a3, 1
	addiw	a4, a3, 8
	addiw	a3, a3, -1048
	sltu	a2, a4, a2
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	zext.h	a0, a0
	zext.h	a2, a2
	addi	a2, a2, -768
	snez	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 768
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	zext.h	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1640
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	zext.h	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	addi	a0, a0, -4
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -256
	addi	a1, a1, -24
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 256
	addi	a0, a0, -31
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	zext.h	a2, a2
	li	a3, 31
	slli	a3, a3, 8
	sltiu	a0, a0, 256
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 71
	or	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -5
	xori	a2, a2, 1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 49
	or	a0, a0, a2
	sltiu	a1, a1, 21
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	zext.h	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 60
	addi	a1, a1, -1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	zext.h	a2, a2
	slli	a1, a1, 48
	snez	a2, a2
	srli	a1, a1, 54
	or	a0, a0, a2
	sltiu	a1, a1, 33
	or	a0, a0, a1
	ret

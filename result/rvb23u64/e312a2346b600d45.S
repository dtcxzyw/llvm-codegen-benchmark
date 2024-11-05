func000000000000000c:                   # @func000000000000000c
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	addi	a0, a0, 1310
	zext.h	a0, a0
	lui	a1, 1
	addiw	a1, a1, -1476
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 8
	addi	a1, a1, 7
	and	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 8
	addi	a1, a1, 7
	and	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a1, 8
	addi	a1, a1, 7
	and	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a0
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 16
	srli	a1, a1, 3
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	addi	a0, a0, 1308
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 655
	xori	a0, a0, 1
	ret

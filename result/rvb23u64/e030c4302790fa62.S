func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	lui	a2, 17476
	addiw	a2, a2, 1092
	roriw	a1, a1, 2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	orn	a0, a1, a0
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	roriw	a1, a1, 1
	sltu	a1, a1, a2
	slti	a0, a0, 19
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	roriw	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 10486
	addiw	a2, a2, -983
	roriw	a1, a1, 2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	srliw	a2, a1, 5
	lui	a3, 8216
	addiw	a3, a3, 289
	mul	a2, a2, a3
	lui	a3, 8
	addi	a3, a3, -96
	srli	a2, a2, 35
	mul	a2, a2, a3
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1366
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

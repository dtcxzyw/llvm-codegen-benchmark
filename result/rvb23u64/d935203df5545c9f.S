func0000000000000010:                   # @func0000000000000010
	snez	a2, a2
	addi	a2, a2, -1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000142:                   # @func0000000000000142
	lui	a3, 1819
	addiw	a3, a3, -43
	slli	a3, a3, 12
	addi	a3, a3, -1651
	slli	a3, a3, 15
	sltu	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func000000000000004e:                   # @func000000000000004e
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sltu	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000014e:                   # @func000000000000014e
	lui	a3, 45475
	addiw	a3, a3, -1085
	slli	a3, a3, 12
	addi	a3, a3, -315
	slli	a3, a3, 17
	sltu	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

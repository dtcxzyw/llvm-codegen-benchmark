func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sltiu	a1, a0, 51
	li	a2, -50
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a0, a0, a1
	slti	a1, a0, 5
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a0, a0, a1
	srai	a1, a0, 63
	andi	a1, a1, -399
	add	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a0, a0, a1
	lui	a1, 1048540
	srai	a2, a0, 63
	addiw	a1, a1, 1360
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	add	a0, a0, a1
	lui	a1, 16
	lui	a2, 1048560
	addiw	a1, a1, -16
	sltu	a1, a1, a0
	addiw	a2, a2, 15
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a1
	lui	a1, 244
	lui	a2, 12
	addiw	a1, a1, 575
	slt	a1, a1, a0
	addiw	a2, a2, -576
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	lui	a1, %hi(.LCPI6_0)
	lui	a2, 960284
	ld	a1, %lo(.LCPI6_0)(a1)
	addi	a2, a2, -1545
	slli.uw	a2, a2, 12
	addi	a2, a2, -317
	sltu	a1, a1, a0
	slli	a2, a2, 19
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulw	a0, a0, a1
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 3
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	sltiu	a0, a0, 29
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 31
	add	a0, a0, a1
	bexti	a0, a0, 1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srai	a0, a0, 4
	mul	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a0, 63
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	andi	a0, a0, 224
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulw	a0, a0, a1
	snez	a0, a0
	ret
.LCPI7_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 18
	add	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 1875
	xori	a0, a0, 1
	ret

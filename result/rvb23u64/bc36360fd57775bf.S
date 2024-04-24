.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 47
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a3, a2, 3
	sub	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	srli	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh1add	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 13
	addi	a3, a3, -657
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 13
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	ret
func000000000000007e:                   # @func000000000000007e
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	lui	a2, 1046001
	addiw	a2, a2, 325
	slli	a2, a2, 13
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 12
	lui	a2, 28
	addiw	a2, a2, 512
	slli	a1, a1, 59
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 35
	srli	a1, a1, 58
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 47
	srli	a1, a1, 60
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 39
	srli	a1, a1, 40
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 18
	lui	a2, 21
	slli	a1, a1, 1
	addi	a2, a2, 384
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 10
	lui	a2, 240
	addi	a2, a2, 15
	and	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 6
	lui	a2, 1048571
	andi	a1, a1, 1020
	addi	a2, a2, 1399
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

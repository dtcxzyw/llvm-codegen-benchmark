func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 4
	li	a1, 1
	slli	a1, a1, 36
	addi	a1, a1, -48
	add	a0, a0, a1
	addi	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 8192
	sh1add	a0, a0, a1
	lui	a1, 1032192
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, 32
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	addi	a0, a0, 23
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, 248
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 3
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -32
	sh1add	a0, a0, a1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, -16
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	addi	a0, a0, 3
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret

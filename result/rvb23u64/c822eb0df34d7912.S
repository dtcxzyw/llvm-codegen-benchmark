func000000000000000e:                   # @func000000000000000e
	lui	a2, 548541
	addi	a2, a2, -1401
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 65
	lui	a2, 512
	addiw	a2, a2, -64
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 3
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	slli	a1, a1, 44
	srli	a1, a1, 44
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 16
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 127
	lui	a2, 262144
	addi	a2, a2, -128
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 3
	andi	a1, a1, -4
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	andi	a1, a1, -2
	mul	a0, a0, a1
	ret

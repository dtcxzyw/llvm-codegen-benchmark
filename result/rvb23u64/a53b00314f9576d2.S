func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 122
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000d:                   # @func000000000000000d
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 522248
	addiw	a1, a1, -128
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 448
	add	a0, a0, a1
	ret

func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, 257
	ret
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
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 122
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, 22
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 136
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1032
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, -257
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
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
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 128
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

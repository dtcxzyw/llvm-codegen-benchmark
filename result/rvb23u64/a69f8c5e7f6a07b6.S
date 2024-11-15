func000000000000000c:                   # @func000000000000000c
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000037:                   # @func0000000000000037
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -12
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000035:                   # @func0000000000000035
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 1048563
	add	a0, a0, a1
	addiw	a1, a2, -80
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a0, a0, a2
	lui	a2, 24414
	addiw	a2, a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 57
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 442489
	addiw	a2, a2, -1691
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 930062
	addiw	a2, a2, -1681
	add	a0, a0, a1
	slli	a2, a2, 7
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a2, a1, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

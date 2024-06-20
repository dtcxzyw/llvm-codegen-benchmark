func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	addi	a1, a1, 5
	zext.h	a1, a1
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 32
	andi	a1, a1, 255
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -48
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, -48
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a1, 20
	andi	a1, a1, 255
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a1, a1, 422
	sh1add	a0, a0, a0
	add.uw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	addiw	a1, a1, -1
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

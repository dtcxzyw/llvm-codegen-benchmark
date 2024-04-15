func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1508
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 561
	ret
func000000000000002e:                   # @func000000000000002e
	zext.h	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 132
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 784
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 280
	ret

func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000150:                   # @func0000000000000150
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	li	a1, 1051
	sh2add	a0, a1, a0
	ret
func0000000000000110:                   # @func0000000000000110
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000158:                   # @func0000000000000158
	sh1add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 34
	ret
func000000000000001a:                   # @func000000000000001a
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000052:                   # @func0000000000000052
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000100:                   # @func0000000000000100
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000001ef:                   # @func00000000000001ef
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 6
	ret
func00000000000001ff:                   # @func00000000000001ff
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000001df:                   # @func00000000000001df
	sh2add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000001cf:                   # @func00000000000001cf
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
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
func0000000000000190:                   # @func0000000000000190
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func00000000000001fc:                   # @func00000000000001fc
	sh1add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 34
	ret
func000000000000015b:                   # @func000000000000015b
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000153:                   # @func0000000000000153
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
func00000000000001f0:                   # @func00000000000001f0
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000016f:                   # @func000000000000016f
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, -48
	ret
func00000000000001fb:                   # @func00000000000001fb
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000014b:                   # @func000000000000014b
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 12
	ret

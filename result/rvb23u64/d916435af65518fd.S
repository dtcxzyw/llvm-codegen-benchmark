func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	ori	a1, a1, 256
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 72
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	ori	a1, a1, 1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000038:                   # @func0000000000000038
	ori	a1, a1, 2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 164
	ret

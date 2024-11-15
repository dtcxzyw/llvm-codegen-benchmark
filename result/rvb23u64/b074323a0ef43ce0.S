func00000000000000aa:                   # @func00000000000000aa
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000001a0:                   # @func00000000000001a0
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func00000000000000a8:                   # @func00000000000000a8
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 132
	ret
func0000000000000022:                   # @func0000000000000022
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000020:                   # @func0000000000000020
	add.uw	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000120:                   # @func0000000000000120
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret

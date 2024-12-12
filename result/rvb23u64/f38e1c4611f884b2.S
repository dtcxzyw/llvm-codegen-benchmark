func00000000000001c0:                   # @func00000000000001c0
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000123:                   # @func0000000000000123
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000043:                   # @func0000000000000043
	add	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -9
	sh2add.uw	a0, a1, a0
	ret
func0000000000000183:                   # @func0000000000000183
	add	a1, a1, a2
	addi	a1, a1, -4
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	addi	a1, a1, -6
	add.uw	a0, a1, a0
	ret
func0000000000000163:                   # @func0000000000000163
	add	a1, a1, a2
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	ret
func00000000000001c3:                   # @func00000000000001c3
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	addiw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	add	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	add	a1, a1, a2
	addi	a1, a1, 4
	sh3add.uw	a0, a1, a0
	ret
func0000000000000180:                   # @func0000000000000180
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, -20
	add	a0, a0, a1
	ret

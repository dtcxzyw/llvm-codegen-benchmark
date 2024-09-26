func0000000000000030:                   # @func0000000000000030
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
func0000000000000035:                   # @func0000000000000035
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, -577
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 34
	add	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	slli	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 42
	add	a0, a0, a1
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

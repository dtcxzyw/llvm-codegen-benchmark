func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add.uw	a0, a1, a0
	addi	a0, a0, 29
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000020:                   # @func0000000000000020
	add.uw	a0, a1, a0
	addi	a0, a0, 57
	ret
func0000000000000022:                   # @func0000000000000022
	add.uw	a0, a1, a0
	addi	a0, a0, 59
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 26
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 368
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 224
	ret
func000000000000000a:                   # @func000000000000000a
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 268
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	lui	a2, 2
	addiw	a2, a2, 324
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a0, a1, a0
	addi	a0, a0, 11
	ret
func000000000000002b:                   # @func000000000000002b
	add.uw	a0, a1, a0
	addi	a0, a0, 96
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret

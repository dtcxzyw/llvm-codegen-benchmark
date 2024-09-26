func00000000000001c0:                   # @func00000000000001c0
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000122:                   # @func0000000000000122
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, -9
	sh2add.uw	a0, a1, a0
	ret
func0000000000000182:                   # @func0000000000000182
	add	a1, a1, a2
	addi	a1, a1, -4
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addi	a1, a1, -6
	add.uw	a0, a1, a0
	ret
func0000000000000162:                   # @func0000000000000162
	add	a1, a1, a2
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	ret
func00000000000001c2:                   # @func00000000000001c2
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func00000000000001e2:                   # @func00000000000001e2
	add	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
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

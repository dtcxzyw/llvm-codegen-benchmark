func0000000000000001:                   # @func0000000000000001
	li	a1, 1995
	slli	a1, a1, 52
	add	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, -13
	slli	a1, a1, 54
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 522232
	addi	a1, a1, -130
	addi	a2, a1, 1
	and	a0, a0, a2
	lui	a2, 152146
	addi	a2, a2, 1317
	add	a0, a0, a2
	and	a0, a0, a1
	lui	a1, 106914
	addi	a1, a1, -1510
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	lui	a1, 16
	addiw	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 1
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1023
	lui	a1, 16
	addi	a1, a1, -24
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 2047
	addi	a0, a0, -1
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	bclri	a0, a0, 0
	bclri	a0, a0, 63
	addi	a0, a0, -1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -16
	bclri	a0, a0, 63
	addi	a0, a0, -1
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, -2
	addi	a0, a0, -1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret

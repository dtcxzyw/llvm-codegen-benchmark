func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 14
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, -5
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -6
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 14
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -6
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 19
	ret

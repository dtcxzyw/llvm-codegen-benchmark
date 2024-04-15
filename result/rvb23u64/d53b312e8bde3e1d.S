func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -4
	addi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a3, a2, -1024
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	add	a1, a1, a2
	lui	a2, 1047560
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 532479
	addiw	a2, a2, 2047
	bclri	a2, a2, 31
	and	a1, a1, a2
	lui	a2, 8192
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a1, a0
	li	a1, 5
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 12
	addi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 7
	add	a0, a0, a1
	lui	a1, 1048549
	addi	a1, a1, 856
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1023
	add	a0, a0, a1
	lui	a1, 458752
	addw	a0, a0, a1
	ret

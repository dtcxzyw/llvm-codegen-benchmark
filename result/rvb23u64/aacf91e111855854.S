func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 6
	addi	a1, a1, 448
	andi	a1, a1, 448
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	addi	a1, a1, 160
	andi	a1, a1, 192
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 4
	addi	a1, a1, 16
	andi	a1, a1, 48
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	addiw	a1, a1, -4
	lui	a2, 1048568
	addiw	a3, a2, 254
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 1
	addiw	a2, a2, -8
	sh1add	a1, a1, a2
	addi	a2, a2, 6
	and	a1, a1, a2
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 8
	addi	a1, a1, 256
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	andi	a0, a0, 240
	or	a0, a0, a1
	ret

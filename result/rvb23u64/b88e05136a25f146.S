func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 512
	li	a2, 15
	slli	a2, a2, 9
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, -1
	andi	a1, a1, 191
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 31
	slli	a2, a2, 11
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 2047
	addi	a1, a1, 1
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -4
	andi	a1, a1, 7
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1000
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 524160
	add	a1, a1, a2
	lui	a2, 327552
	and	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 524160
	add	a1, a1, a2
	lui	a2, 459648
	and	a1, a1, a2
	lui	a2, 524289
	addiw	a2, a2, -2048
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	andi	a1, a1, 2047
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret

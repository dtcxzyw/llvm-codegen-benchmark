func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 512
	li	a3, 15
	slli	a3, a3, 9
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	andi	a2, a2, 511
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, -1
	andi	a2, a2, 191
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	andi	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 128
	lui	a3, 4096
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 2
	addiw	a3, a3, -32
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 98304
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

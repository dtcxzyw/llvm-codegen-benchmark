func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 1
	or	a0, a0, a2
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	or	a0, a0, a1
	li	a1, -1
	or	a0, a0, a2
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	or	a0, a0, a1
	li	a1, -1
	or	a0, a0, a2
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 8
	or	a0, a0, a1
	li	a1, 255
	or	a0, a0, a2
	slli	a1, a1, 24
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	andi	a0, a0, 3
	ret

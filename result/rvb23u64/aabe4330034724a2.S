func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 32
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1048560
	slli	a1, a1, 49
	srli	a3, a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 417792
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 65535
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 1639
	slli	a3, a3, 20
	slli	a1, a1, 52
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 128
	slli	a1, a1, 19
	addiw	a3, a3, -8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	lui	a3, 65535
	slli	a3, a3, 12
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 62
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 1044480
	slli	a1, a1, 58
	srli	a3, a3, 12
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret

func000000000000000a:                   # @func000000000000000a
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret

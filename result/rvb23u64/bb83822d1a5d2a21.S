func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -5
	andi	a1, a1, 4
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048448
	addw	a2, a2, a3
	lui	a3, 1047566
	addiw	a3, a3, -1
	and	a1, a1, a3
	lui	a3, 112
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 4080
	and	a2, a2, a3
	zext.h	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	addw	a0, a0, a1
	ret

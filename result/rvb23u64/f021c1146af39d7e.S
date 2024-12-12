func00000000000000a4:                   # @func00000000000000a4
	lui	a2, 448
	and	a1, a1, a2
	lui	a2, 1048304
	or	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 63
	or	a0, a0, a1
	lui	a1, 15
	addi	a0, a0, -2048
	addiw	a0, a0, -1
	addiw	a1, a1, 2047
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	sltiu	a0, a0, 809
	ret
func00000000000000b4:                   # @func00000000000000b4
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048562
	add	a0, a0, a1
	srliw	a0, a0, 13
	sltiu	a0, a0, 129
	ret

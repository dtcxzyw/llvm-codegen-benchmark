func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 69905
	addiw	a2, a2, 273
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1366
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 139810
	addiw	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1366
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret

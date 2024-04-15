func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 4
	slli	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 8
	lui	a1, 393216
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 69905
	addiw	a2, a2, 273
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 838861
	addi	a1, a1, -820
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 43
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -32
	or	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 262144
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret

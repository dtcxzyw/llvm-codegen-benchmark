func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, 247
	srli	a2, a2, 9
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	srli	a2, a2, 7
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 5730
	addi	a3, a3, -417
	slli	a3, a3, 15
	add	a2, a2, a3
	srli	a2, a2, 8
	srliw	a2, a2, 24
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 56542
	addiw	a3, a3, -1231
	slli	a3, a3, 13
	addi	a3, a3, -417
	slli	a3, a3, 15
	add	a2, a2, a3
	srli	a2, a2, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

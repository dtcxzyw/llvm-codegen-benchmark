func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 16
	andi	a1, a1, 240
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 134656
	and	a2, a2, a3
	lui	a3, 256
	addiw	a3, a3, -2048
	and	a1, a1, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1046528
	srli	a3, a3, 1
	and	a2, a2, a3
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	sltu	a2, a3, a2
	lui	a3, 1
	addiw	a3, a3, -8
	and	a1, a1, a3
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

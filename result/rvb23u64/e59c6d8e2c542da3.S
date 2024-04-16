func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 3
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a2, a2, 25
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 127
	sltiu	a2, a2, 65
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 4
	addiw	a3, a3, 32
	and	a2, a2, a3
	addi	a2, a2, -32
	czero.nez	a1, a1, a2
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
	czero.nez	a1, a1, a2
	lui	a3, 1
	addiw	a3, a3, -8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 2046
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

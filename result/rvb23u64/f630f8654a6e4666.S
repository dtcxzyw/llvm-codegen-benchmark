func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 2
	addiw	a2, a2, -8
	and	a1, a1, a2
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 7
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 33
	srli	a1, a1, 33
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret

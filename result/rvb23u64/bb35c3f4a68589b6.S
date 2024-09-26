func0000000000000011:                   # @func0000000000000011
	ori	a1, a1, 64
	li	a2, 128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a1, a1, 1
	srli	a0, a0, 16
	czero.nez	a1, a1, a0
	lui	a2, 1
	addiw	a2, a2, -1278
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bseti	a1, a1, 16
	srli	a0, a0, 15
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a1, a1, 13
	bseti	a1, a1, 14
	lui	a2, 6
	addiw	a2, a2, 20
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a1, a1, 18
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	lui	a2, 64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

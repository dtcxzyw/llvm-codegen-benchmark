func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	lui	a2, 1048568
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1807
	slt	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

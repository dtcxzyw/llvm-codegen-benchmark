func0000000000000010:                   # @func0000000000000010
	srli	a1, a0, 24
	srli	a0, a0, 16
	czero.nez	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	binvi	a1, a0, 63
	srli	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

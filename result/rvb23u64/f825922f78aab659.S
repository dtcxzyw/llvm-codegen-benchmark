func0000000000000042:                   # @func0000000000000042
	srli	a1, a1, 32
	srli	a0, a0, 32
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	binvi	a1, a1, 63
	srli	a0, a0, 32
	lui	a2, 262144
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

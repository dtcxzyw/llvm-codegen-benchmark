func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 3
	andi	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	lui	a3, 4096
	czero.nez	a2, a3, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 16
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	slliw	a2, a2, 24
	lui	a3, 524288
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 992
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slliw	a2, a2, 16
	lui	a3, 525312
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 4
	andi	a1, a1, 1
	sh2add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slliw	a2, a2, 8
	lui	a3, 262144
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slli	a2, a2, 16
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

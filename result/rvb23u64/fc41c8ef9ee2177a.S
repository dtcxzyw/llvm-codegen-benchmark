func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	lui	a1, 1044477
	czero.nez	a0, a1, a0
	lui	a1, 8195
	addiw	a1, a1, 45
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltiu	a1, a1, 255
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -257
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sltiu	a1, a1, 768
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, 768
	czero.eqz	a0, a1, a0
	ret

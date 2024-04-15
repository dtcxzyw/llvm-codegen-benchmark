func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1024
	lui	a3, 921600
	addiw	a3, a3, -1026
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	or	a0, a0, a3
	lui	a1, 262144
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bclri	a2, a2, 63
	lui	a3, 524288
	addi	a3, a3, -1
	slli	a3, a3, 32
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

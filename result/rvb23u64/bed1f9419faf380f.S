func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 16
	li	a3, 12
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 38
	srli	a2, a2, 38
	li	a3, -2
	orn	a1, a3, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 1
	czero.nez	a2, a3, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a1, a1, a2
	lui	a2, 1048574
	add	a0, a0, a2
	add	a0, a0, a1
	ret

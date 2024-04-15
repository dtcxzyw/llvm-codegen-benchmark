func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 4
	lui	a3, 16
	addiw	a3, a3, -1664
	and	a2, a2, a3
	lui	a3, 256
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a2, a2, 2
	andi	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	slli	a2, a2, 1
	andi	a2, a2, 512
	or	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1024
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 2
	slli	a2, a2, 18
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a2, a2, 1
	lui	a3, 3
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

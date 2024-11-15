func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	andi	a1, a1, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	lui	a3, 983040
	czero.nez	a2, a3, a2
	lui	a3, 385088
	andi	a1, a1, 255
	addiw	a3, a3, 1024
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	andi	a1, a1, 255
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a1, a1, 255
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a1, a1, 255
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

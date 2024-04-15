func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	srl	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	srl	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	slli	a1, a1, 30
	or	a1, a1, a2
	srl	a0, a1, a0
	ret

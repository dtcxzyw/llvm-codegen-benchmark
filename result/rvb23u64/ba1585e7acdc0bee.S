func000000000000000e:                   # @func000000000000000e
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a2
	add	a0, a0, a1
	ret

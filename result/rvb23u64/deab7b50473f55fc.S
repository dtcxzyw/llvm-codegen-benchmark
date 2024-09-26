func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 15
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 31
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 15
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

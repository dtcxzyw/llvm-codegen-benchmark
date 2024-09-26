func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 35
	srli	a2, a2, 35
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 36
	srli	a2, a2, 36
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

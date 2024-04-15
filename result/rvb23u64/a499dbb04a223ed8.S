func0000000000000000:                   # @func0000000000000000
	bext	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bext	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srl	a1, a1, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

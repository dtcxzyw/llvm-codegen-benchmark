func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a0, a2, a0
	not	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	xori	a1, a1, 7
	add	a0, a0, a1
	ret

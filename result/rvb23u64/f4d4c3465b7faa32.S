func0000000000000012:                   # @func0000000000000012
	negw	a2, a2
	srlw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	not	a2, a2
	srlw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a2, a2
	srlw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a3, 8
	subw	a3, a3, a2
	srlw	a1, a1, a3
	sh1add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	li	a3, 8
	subw	a3, a3, a2
	srlw	a1, a1, a3
	sh1add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	negw	a2, a2
	srlw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	srlw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

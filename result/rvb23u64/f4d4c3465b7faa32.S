func0000000000000013:                   # @func0000000000000013
	negw	a2, a2
	srlw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	not	a2, a2
	srlw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a2, a2
	srlw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	li	a3, 8
	subw	a3, a3, a2
	srlw	a1, a1, a3
	sh1add	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
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

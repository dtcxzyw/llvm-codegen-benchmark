func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	snez	a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	snez	a0, a0
	add	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 60
	li	a2, 3
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a0, a0, 128
	add	a1, a1, a2
	srli	a0, a0, 5
	addw	a0, a0, a1
	ret

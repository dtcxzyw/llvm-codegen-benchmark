func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	mul	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	slliw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	slliw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	mul	a1, a1, a2
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret

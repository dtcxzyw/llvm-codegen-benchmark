func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	add.uw	a0, a1, a0
	ret

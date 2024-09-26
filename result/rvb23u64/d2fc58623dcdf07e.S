func00000000000003ff:                   # @func00000000000003ff
	slli	a2, a2, 18
	slli	a1, a1, 12
	add	a1, a1, a2
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	sh1add	a1, a2, a1
	sh1add	a0, a1, a0
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a1, a2
	sh2add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 18
	slli	a1, a1, 12
	add	a1, a1, a2
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret
func00000000000002c0:                   # @func00000000000002c0
	slli	a2, a2, 25
	slli	a1, a1, 21
	add	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
func00000000000002f5:                   # @func00000000000002f5
	slli	a2, a2, 24
	slli	a1, a1, 18
	add	a1, a1, a2
	slli	a0, a0, 12
	addw	a0, a0, a1
	ret

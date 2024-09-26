func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sh2add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 4
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

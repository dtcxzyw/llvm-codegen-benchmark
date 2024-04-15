func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a2, a0
	andi	a1, a1, 255
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
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 7
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sh2add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 8
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a1, a2, a1
	andi	a0, a0, -16
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

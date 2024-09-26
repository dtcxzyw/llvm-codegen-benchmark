func0000000000000030:                   # @func0000000000000030
	sh3add	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	andi	a0, a0, -1024
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

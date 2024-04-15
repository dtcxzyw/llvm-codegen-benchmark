func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	add	a0, a0, a1
	andi	a0, a0, 1023
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret

func0000000000000074:                   # @func0000000000000074
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a1, a2, a1
	slli	a0, a0, 9
	add	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	add.uw	a0, a2, a0
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

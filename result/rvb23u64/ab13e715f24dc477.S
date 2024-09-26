func00000000000000ba:                   # @func00000000000000ba
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -760
	ret
func00000000000000a0:                   # @func00000000000000a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000b2:                   # @func00000000000000b2
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -568
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -1272
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

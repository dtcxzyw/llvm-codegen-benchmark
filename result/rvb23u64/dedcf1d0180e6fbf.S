func00000000000000b0:                   # @func00000000000000b0
	add	a1, a1, a2
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000180:                   # @func0000000000000180
	add	a1, a1, a2
	slli	a1, a1, 4
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	srli	a2, a3, 63
	sh1add	a1, a1, a2
	slli	a2, a3, 1
	sh1add	a0, a3, a0
	sltu	a2, a0, a2
	snez	a3, a0
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	ret
func00000000000001e5:                   # @func00000000000001e5
	add	a1, a1, a2
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048350
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	add	a1, a1, a2
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -48
	ret

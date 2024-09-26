func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, -640
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -64
	sh2add	a0, a0, a1
	lui	a1, 100
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret

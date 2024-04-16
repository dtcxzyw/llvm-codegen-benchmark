func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 41
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, -4
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 1542
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 31
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1829
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 60
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -88
	ret

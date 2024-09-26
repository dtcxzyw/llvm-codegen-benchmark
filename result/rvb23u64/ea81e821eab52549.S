func000000000000002e:                   # @func000000000000002e
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -768
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -576
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048575
	addiw	a2, a2, 976
	add.uw	a1, a1, a2
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000b:                   # @func000000000000000b
	slli.uw	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	lui	a2, 256
	addiw	a2, a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	addi	a1, a1, 1
	srli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 1736
	sh2add	a0, a1, a0
	ret

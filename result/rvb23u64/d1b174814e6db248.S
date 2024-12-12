func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -16
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1113
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -35
	srli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 13
	addiw	a1, a1, -432
	add	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	sh1add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 772
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sh1add	a0, a1, a0
	lui	a1, 163
	addiw	a1, a1, -1276
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 140
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 192
	ret
func000000000000001c:                   # @func000000000000001c
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

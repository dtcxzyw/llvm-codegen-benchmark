func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	andi	a1, a1, 127
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -1
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 67
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 291
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 681
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	addi	a0, a0, 312
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

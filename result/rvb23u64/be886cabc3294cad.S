func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 3
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	lui	a1, 1048332
	addiw	a1, a1, -577
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 4
	add.uw	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a0, a0, 16
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

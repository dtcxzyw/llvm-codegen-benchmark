func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -2048
	addi	a1, a1, -1072
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 256
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 20
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 39
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 8
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

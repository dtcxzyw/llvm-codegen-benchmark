func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	addi	a1, a1, -3
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	addi	a1, a1, 32
	add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 4
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, 1024
	add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 3
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	addi	a1, a1, 40
	add.uw	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 1
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a1, a1, 1
	addi	a1, a1, 422
	add.uw	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 2
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret

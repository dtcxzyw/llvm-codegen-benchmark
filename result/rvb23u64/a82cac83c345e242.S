func000000000000000d:                   # @func000000000000000d
	sh3add	a0, a1, a0
	addiw	a0, a0, -32
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 5
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000080:                   # @func0000000000000080
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 636
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -10
	ret

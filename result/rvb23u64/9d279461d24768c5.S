func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addiw	a0, a0, 8
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addiw	a0, a0, 16
	ret
func000000000000004d:                   # @func000000000000004d
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addiw	a0, a0, 8
	ret
func00000000000000dd:                   # @func00000000000000dd
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 128
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	slli	a2, a2, 10
	add	a0, a0, a1
	lui	a1, 1034754
	add	a0, a0, a2
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 4
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1984
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addiw	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 2
	ret

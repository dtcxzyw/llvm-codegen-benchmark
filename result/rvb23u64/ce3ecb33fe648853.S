func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 872
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 880
	ret
func00000000000000eb:                   # @func00000000000000eb
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000fb:                   # @func00000000000000fb
	sh1add	a1, a1, a1
	sh3add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 1
	addiw	a3, a3, -1712
	mul	a1, a1, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 88
	ret
func00000000000000cb:                   # @func00000000000000cb
	add	a1, a1, a2
	lui	a2, 1
	sh1add	a0, a0, a1
	addiw	a1, a2, 873
	add	a0, a0, a1
	ret
func00000000000000cf:                   # @func00000000000000cf
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 384
	ret
func00000000000000e8:                   # @func00000000000000e8
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

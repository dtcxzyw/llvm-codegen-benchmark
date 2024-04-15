func000000000000000a:                   # @func000000000000000a
	li	a3, -100
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 14
	mul	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 2
	addi	a3, a3, -192
	mul	a2, a2, a3
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret

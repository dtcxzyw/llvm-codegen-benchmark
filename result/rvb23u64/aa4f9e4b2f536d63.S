func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret

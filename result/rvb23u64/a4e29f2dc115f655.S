func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 35
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 32
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	srli	a0, a0, 8
	mul	a0, a0, a1
	ret

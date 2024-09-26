func0000000000000004:                   # @func0000000000000004
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 256
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 256
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bseti	a2, zero, 35
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048454
	addiw	a2, a2, -288
	add	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	srai	a1, a1, 63
	add	a0, a0, a1
	ret

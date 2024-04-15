func0000000000000014:                   # @func0000000000000014
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	sh3add	a0, a0, a1
	addiw	a0, a0, 23
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 12
	lui	a2, 1048568
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 12
	lui	a2, 1048560
	srli	a2, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 12
	lui	a2, 1048568
	add	a0, a0, a2
	add	a0, a0, a1
	ret

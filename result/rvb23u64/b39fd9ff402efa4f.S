func0000000000000080:                   # @func0000000000000080
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 10
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 4
	ret
func0000000000000055:                   # @func0000000000000055
	sh2add	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	srli	a6, a4, 63
	sh1add	a6, a5, a6
	slli	a5, a4, 1
	sh1add	a2, a4, a2
	sltu	a4, a2, a5
	add	a3, a3, a6
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a0, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 22
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 16
	ret
func00000000000000c2:                   # @func00000000000000c2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

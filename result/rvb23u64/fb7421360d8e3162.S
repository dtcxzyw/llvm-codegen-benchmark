func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 60
	srli	a2, a2, 58
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a0, a0, a2
	add	a0, a0, a4
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a0, a0, a2
	add	a0, a0, a4
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 3
	li	a3, 31
	slli	a3, a3, 11
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 61
	srli	a2, a2, 43
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

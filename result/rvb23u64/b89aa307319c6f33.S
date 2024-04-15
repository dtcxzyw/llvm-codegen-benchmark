func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	add	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 8
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

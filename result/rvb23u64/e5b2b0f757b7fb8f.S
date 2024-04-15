func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 12
	add.uw	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a2, a2, 16
	sub	a1, a1, a0
	add	a0, a2, a1
	lui	a1, 16
	addiw	a1, a1, -15
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 51
	srli	a2, a2, 55
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1048400
	addi	a0, a0, 1733
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 33
	srli	a2, a2, 48
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 33
	srli	a2, a2, 48
	not	a0, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 40
	srli	a2, a2, 56
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret

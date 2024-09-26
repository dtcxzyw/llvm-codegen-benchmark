func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	slli	a0, a0, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sh1add	a0, a2, a0
	lui	a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 53
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	sh2add	a0, a2, a0
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a0, a0, a1
	sh3add	a0, a2, a0
	li	a1, -127
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2441
	addiw	a1, a1, 1664
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000038c:                   # @func000000000000038c
	slli	a2, a2, 2
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	sh2add	a0, a2, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	add	a0, a0, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 63
	ret

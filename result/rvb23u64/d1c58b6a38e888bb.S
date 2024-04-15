func0000000000000040:                   # @func0000000000000040
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -8
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000000fd:                   # @func00000000000000fd
	srli	a6, a4, 63
	sh1add	a6, a5, a6
	slli	a5, a4, 1
	sh1add	a4, a4, a2
	sltu	a5, a4, a5
	add	a6, a6, a3
	sub	a2, a4, a0
	li	a7, -1
	slli	a3, a7, 36
	addi	a3, a3, 16
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a5, a5, a1
	add	a5, a5, a6
	sltu	a0, a4, a0
	sub	a5, a5, a0
	add	a1, a5, a2
	srli	a0, a7, 28
	add	a1, a1, a0
	mv	a0, a3
	ret
func00000000000000ff:                   # @func00000000000000ff
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a3, a3, a2
	sub	a5, a4, a0
	li	a2, -1
	srli	a2, a2, 32
	add	a2, a2, a5
	sltu	a5, a2, a5
	sltu	a0, a4, a0
	add	a0, a0, a1
	sub	a3, a3, a0
	add	a1, a3, a5
	bseti	a0, zero, 46
	add	a1, a1, a0
	mv	a0, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	sltu	a3, a4, a0
	add	a1, a1, a3
	sub	a1, a2, a1
	bseti	a2, zero, 41
	add	a1, a1, a2
	sub	a0, a4, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 10
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 1034754
	addi	a0, a0, 1024
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a2, a1
	not	a0, a0
	add	a0, a0, a1
	ret

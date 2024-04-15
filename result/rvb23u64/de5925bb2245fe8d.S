func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	li	a2, -778
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	lui	a2, 24
	addi	a2, a2, 8
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a2, a2, 4
	srli	a3, a4, 60
	or	a2, a2, a3
	slli	a4, a4, 4
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	snez	a2, a0
	neg	a2, a2
	sub	a1, a2, a1
	neg	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 12
	negw	a0, a0
	subw	a0, a0, a1
	ret

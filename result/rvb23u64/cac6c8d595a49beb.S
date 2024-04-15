func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	srli	a1, a1, 48
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	rev8	a1, a1
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a1, a1
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	rev8	a1, a1
	srli	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	rev8	a1, a1
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004e:                   # @func000000000000004e
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 5
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	addi	a1, a1, -4
	sh2add.uw	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

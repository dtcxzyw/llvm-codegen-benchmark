func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 1
	addi	a2, a2, 1
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	slliw	a2, a2, 2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000072:                   # @func0000000000000072
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func00000000000000f2:                   # @func00000000000000f2
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 3
	addi	a2, a2, 4
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

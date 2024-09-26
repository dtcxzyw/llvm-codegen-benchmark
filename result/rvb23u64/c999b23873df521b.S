func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 269413
	addi	a1, a1, -403
	mulw	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret
func00000000000000ed:                   # @func00000000000000ed
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	ret

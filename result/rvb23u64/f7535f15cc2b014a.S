func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 255
	lui	a2, 1048151
	addi	a2, a2, -847
	mul	a0, a0, a2
	sraiw	a0, a0, 19
	addw	a0, a0, a1
	addi	a0, a0, -150
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 1048523
	addi	a2, a2, -619
	mul	a1, a1, a2
	sraiw	a1, a1, 16
	andi	a0, a0, 2047
	addw	a0, a0, a1
	addi	a0, a0, -1074
	ret

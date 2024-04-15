func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	add	a0, a0, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -306
	ret
func00000000000000dd:                   # @func00000000000000dd
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a4
	slli	a4, a2, 32
	add	a4, a4, a2
	sub	a4, a0, a4
	sltu	a0, a4, a0
	slli	a5, a3, 32
	add	a3, a3, a5
	li	a6, -1
	bclri	a5, a6, 32
	mulhu	a5, a2, a5
	add	a2, a2, a3
	sub	a5, a5, a2
	add	a1, a1, a5
	add	a1, a1, a0
	li	a0, -16
	bclri	a0, a0, 36
	add	a0, a0, a4
	sltu	a2, a0, a4
	srli	a3, a6, 28
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func00000000000000f7:                   # @func00000000000000f7
	andi	a2, a2, 255
	add	a0, a0, a2
	li	a2, 1260
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048134
	addi	a1, a1, -250
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1946
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	add	a0, a0, a2
	li	a2, 1260
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048170
	addi	a1, a1, 1701
	addw	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 255
	add	a0, a0, a2
	li	a2, 1260
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048169
	addi	a1, a1, 1681
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	add	a0, a0, a2
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1427
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

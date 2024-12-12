func00000000000001ff:                   # @func00000000000001ff
	sh2add	a1, a1, a1
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 312
	ret
func00000000000001f0:                   # @func00000000000001f0
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 617
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
func00000000000001c0:                   # @func00000000000001c0
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1900
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 17
	ret
func00000000000000bf:                   # @func00000000000000bf
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

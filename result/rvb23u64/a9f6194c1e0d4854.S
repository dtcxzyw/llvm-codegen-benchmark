func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	sh1add	a2, a2, a2
	sh1add	a0, a0, a0
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 21
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	srli	a2, a2, 21
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	srli	a2, a2, 21
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 40
	srli	a2, a2, 56
	li	a3, 722
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, -1040
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	srliw	a2, a2, 17
	lui	a3, 12288
	addi	a3, a3, 5
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 24576
	addi	a2, a2, 23
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 21
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 48
	srli	a2, a2, 59
	li	a3, 1326
	mul	a2, a2, a3
	li	a3, 51
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f7:                   # @func00000000000000f7
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	li	a3, 1260
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	li	a3, 1260
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	li	a3, 1260
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	srliw	a2, a2, 23
	li	a3, -1000
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	srliw	a2, a2, 12
	li	a3, -100
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 246
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srliw	a2, a2, 12
	li	a3, -100
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 246
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

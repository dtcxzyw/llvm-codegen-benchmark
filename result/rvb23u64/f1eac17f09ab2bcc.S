func0000000000000001:                   # @func0000000000000001
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 5
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 904
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	sltiu	a0, a0, 875
	ret

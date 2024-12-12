func0000000000000021:                   # @func0000000000000021
	lui	a1, 2
	lui	a2, 349525
	addi	a1, a1, -2047
	addiw	a2, a2, 1366
	addw	a0, a0, a1
	mul	a2, a2, a0
	srli	a1, a2, 63
	srli	a2, a2, 32
	add	a1, a1, a2
	lui	a2, 8517
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	addiw	a1, a2, 381
	czero.nez	a0, a1, a0
	bseti	a0, a0, 30
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, 700
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 4
	li	a1, -7
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1892
	add	a0, a0, a1
	lui	a1, 2621
	addiw	a1, a1, 1803
	roriw	a0, a0, 4
	sltu	a0, a0, a1
	li	a1, 6
	czero.eqz	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a1, 596
	lui	a2, 599186
	addi	a1, a1, -627
	addiw	a2, a2, 1171
	addw	a0, a0, a1
	mul	a2, a2, a0
	srli	a2, a2, 32
	add	a2, a2, a0
	srliw	a1, a2, 31
	sraiw	a2, a2, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	li	a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

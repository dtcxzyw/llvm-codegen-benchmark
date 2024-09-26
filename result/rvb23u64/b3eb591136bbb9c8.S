func0000000000000011:                   # @func0000000000000011
	lui	a1, 2
	addi	a1, a1, -2047
	addw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 8517
	addiw	a1, a1, 381
	czero.nez	a0, a1, a0
	bseti	a0, a0, 30
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, 1
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	ori	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1892
	add	a0, a0, a1
	roriw	a0, a0, 4
	lui	a1, 2621
	addiw	a1, a1, 1803
	sltu	a0, a0, a1
	li	a1, 6
	czero.eqz	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a1, 596
	addi	a1, a1, -627
	addw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	li	a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

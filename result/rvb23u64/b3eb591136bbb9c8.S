func0000000000000021:
	lui	a1, 2
	addi	a1, a1, -2047
	lui	a2, 349525
	addw	a0, a0, a1
	addi	a1, a2, 1366
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	lui	a1, 8517
	addiw	a0, a0, -1
	addi	a1, a1, 381
	czero.nez	a0, a1, a0
	bseti	a0, a0, 30
	ret

func0000000000000006:
	lui	a1, 599186
	addiw	a0, a0, 700
	addi	a1, a1, 1171
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
	addi	a0, a0, -1
	andi	a0, a0, -7
	ret

func0000000000000001:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1892
	add	a0, a0, a1
	lui	a1, 2621
	roriw	a0, a0, 4
	addi	a1, a1, 1803
	sltu	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 6
	ret

func0000000000000026:
	lui	a1, 596
	addi	a1, a1, -627
	lui	a2, 599186
	addw	a0, a0, a1
	addi	a1, a2, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, 7
	addi	a0, a0, 1
	ret


func0000000000000028:
	seqz	a1, a1
	sltiu	a0, a0, 170
	andn	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 2
	addiw	a0, a0, 307
	ret

func0000000000000181:
	lui	a2, 131072
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	slli	a0, a0, 7
	ret

func000000000000018c:
	lui	a2, 131072
	addi	a2, a2, -1
	xor	a1, a1, a2
	lui	a2, 1046356
	snez	a1, a1
	czero.eqz	a0, a1, a0
	lui	a1, 912318
	addi	a2, a2, 1739
	czero.eqz	a0, a2, a0
	addi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -90
	sltiu	a0, a0, 271
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 10
	czero.nez	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000188:
	snez	a1, a1
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	slli	a0, a0, 25
	ret

func000000000000002c:
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret


func0000000000000028:
	srli	a1, a0, 60
	seqz	a1, a1
	slli	a0, a0, 4
	addi	a1, a1, -1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func00000000000000a8:
	srli	a1, a0, 57
	seqz	a1, a1
	slli	a0, a0, 7
	addi	a1, a1, -1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000061:
	slli	a1, a0, 20
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 212
	ret

func0000000000000021:
	slli	a1, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000e8:
	srli	a1, a0, 60
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ori	a0, a0, 5
	ret


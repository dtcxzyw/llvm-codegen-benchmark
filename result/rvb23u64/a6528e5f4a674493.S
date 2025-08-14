func0000000000000074:
	add	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 3
	ret

func0000000000000034:
	add	a0, a0, a1
	sltiu	a0, a0, 128
	li	a1, 6
	sub	a0, a1, a0
	ret

func0000000000000006:
	add	a0, a0, a1
	srai	a0, a0, 12
	srli	a0, a0, 61
	slli	a0, a0, 10
	ret

func0000000000000004:
	add	a0, a0, a1
	srli	a0, a0, 56
	seqz	a0, a0
	xori	a0, a0, 9
	ret

func000000000000000a:
	add	a0, a0, a1
	li	a1, 2
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000078:
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	slli	a0, a0, 52
	ret

func000000000000000c:
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret

func000000000000006c:
	or	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret

func000000000000002c:
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 4
	ret

func0000000000000008:
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret

func0000000000000001:
	neg	a1, a1
	xor	a0, a0, a1
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 396
	ret


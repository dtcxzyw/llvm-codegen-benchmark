func0000000000000001:
	andi	a0, a0, 1
	li	a2, 1024
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	li	a2, -16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	li	a2, -1
	slli	a2, a2, 32
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002a:
	andi	a0, a0, 1
	li	a2, 676
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000000c:
	li	a2, 1
	andn	a0, a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	andi	a0, a0, 1
	li	a2, 12
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000024:
	andi	a0, a0, 1
	lui	a2, 1048575
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret


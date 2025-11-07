func000000000000018c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000e8c:
	add	a1, a1, a2
	sltiu	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000d94:
	add	a1, a1, a2
	sltiu	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	add	a1, a1, a2
	sltiu	a1, a1, 255
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func00000000000004cc:
	add	a1, a1, a2
	srli	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	add	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000054c:
	add	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000058a:
	add	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	add	a1, a1, a2
	srli	a1, a1, 30
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret


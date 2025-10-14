func0000000000003044:
	addiw	a2, a2, -2
	sh2add	a0, a0, a0
	snez	a2, a2
	addw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret


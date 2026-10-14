func000000000000010c:
	addw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	binvi	a0, a0, 15
	sltiu	a1, a1, 2
	snez	a0, a0
	andn	a0, a0, a1
	ret


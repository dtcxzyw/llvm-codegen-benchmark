func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 22
	srli	a2, a2, 22
	add	a0, a0, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func00000000000006e1:                   # @func00000000000006e1
	add	a0, a0, a1
	lui	a1, 32
	lui	a2, 983055
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	slli	a0, a0, 16
	slli	a2, a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

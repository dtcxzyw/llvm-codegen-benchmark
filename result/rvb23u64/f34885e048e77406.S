func000000000000000b:                   # @func000000000000000b
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a1, a1, a0
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	li	a2, 320
	czero.nez	a1, a2, a1
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret

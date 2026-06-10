func0000000000000018:
	lui	a0, 522240
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a0, a1
	li	a1, 512
	li	a2, 31
	czero.eqz	a0, a1, a0
	slli	a2, a2, 10
	or	a0, a0, a2
	ret


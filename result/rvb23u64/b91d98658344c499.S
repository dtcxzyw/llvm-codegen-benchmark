func000000000000000c:
	sext.w	a2, a1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 67109
	or	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000010:
	sext.w	a2, a1
	lui	a3, 244141
	addiw	a3, a3, -1537
	sltu	a2, a3, a2
	lui	a3, 67109
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a3, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret


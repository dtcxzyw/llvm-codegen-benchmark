func0000000000000041:
	sext.w	a0, a0
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	srli	a1, a1, 32
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000086:
	srli	a1, a1, 2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret


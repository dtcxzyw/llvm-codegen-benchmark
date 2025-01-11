func0000000000000044:
	srli	a3, a2, 1
	sltu	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000046:
	srli	a3, a2, 1
	slt	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	srli	a3, a2, 1
	sltu	a0, a0, a1
	not	a1, a3
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	srli	a3, a2, 1
	sltu	a0, a1, a0
	not	a1, a3
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	srli	a3, a2, 1
	slt	a0, a1, a0
	not	a1, a3
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	srli	a3, a2, 1
	sltu	a0, a1, a0
	not	a1, a3
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret


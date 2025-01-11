func0000000000000001:
	andi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 2
	addiw	a2, a2, -8
	and	a1, a1, a2
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 7
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 33
	srli	a1, a1, 33
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret

func0000000000000018:
	lui	a2, 258048
	and	a1, a1, a2
	lui	a2, 79063
	addiw	a2, a2, -2048
	sltu	a0, a2, a0
	lui	a2, 32768
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


func0000000000000023:
	sltiu	a2, a1, 170
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000004:
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	ret

func0000000000000020:
	srli	a2, a1, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000021:
	sltiu	a2, a1, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000061:
	lui	a2, 32
	addi	a2, a2, -31
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 16
	ret

func0000000000000012:
	srli	a2, a1, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 16
	ret

func0000000000000005:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000006:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000052:
	srli	a2, a1, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 16
	ret

func0000000000000007:
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret


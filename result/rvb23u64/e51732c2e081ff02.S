func0000000000000021:
	lui	a3, 16
	czero.eqz	a2, a3, a2
	lui	a3, 10
	addiw	a3, a3, 1024
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	srli	a2, a2, 32
	li	a3, 32
	srli	a1, a1, 16
	czero.nez	a2, a3, a2
	addiw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	srai	a2, a2, 63
	slti	a1, a1, 0
	ori	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	srli	a2, a2, 32
	srli	a1, a1, 16
	snez	a2, a2
	slli	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000104:
	li	a3, -1
	srli	a1, a1, 48
	bclri	a3, a3, 32
	sltu	a2, a3, a2
	slli	a2, a2, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000284:
	srli	a2, a2, 32
	srli	a1, a1, 48
	seqz	a2, a2
	slli	a2, a2, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


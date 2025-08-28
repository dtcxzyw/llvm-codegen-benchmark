func0000000000000298:
	sltiu	a1, a0, 128
	not	a1, a1
	sltiu	a0, a0, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000021:
	addi	a1, a0, -1022
	li	a2, 1022
	czero.nez	a1, a2, a1
	addi	a0, a0, -516
	addi	a1, a1, -516
	czero.eqz	a0, a1, a0
	addi	a0, a0, 516
	ret

func0000000000000084:
	srli	a1, a0, 32
	snez	a1, a1
	slli	a1, a1, 2
	srli	a0, a0, 16
	addiw	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000294:
	srli	a1, a0, 32
	bseti	a2, zero, 54
	czero.nez	a1, a2, a1
	li	a2, 203
	srli	a0, a0, 31
	slli	a2, a2, 49
	or	a1, a1, a2
	li	a2, 251
	slli	a2, a2, 49
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000318:
	sltiu	a1, a0, 24
	not	a1, a1
	slli	a1, a1, 1
	sltiu	a0, a0, 80
	ori	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000086:
	srli	a1, a0, 32
	seqz	a1, a1
	slli	a1, a1, 32
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000108:
	srli	a1, a0, 20
	li	a2, -10
	czero.nez	a1, a2, a1
	srli	a0, a0, 30
	addi	a1, a1, -10
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret

func0000000000000288:
	srli	a1, a0, 21
	lui	a2, 511
	czero.eqz	a1, a2, a1
	lui	a2, 1
	srli	a0, a0, 30
	add	a1, a1, a2
	lui	a2, 262144
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000034:
	addi	a1, a0, -2
	snez	a1, a1
	slli	a1, a1, 2
	sltiu	a0, a0, 2
	addi	a1, a1, 5
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret


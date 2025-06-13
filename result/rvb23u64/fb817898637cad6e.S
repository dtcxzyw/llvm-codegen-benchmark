func0000000000000078:
	add	a1, a1, a2
	srli	a1, a1, 25
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000038:
	add	a1, a1, a2
	sltiu	a1, a1, 256
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000001:
	neg	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 256
	srli	a1, a1, 24
	addi	a2, a2, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	add	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	slti	a1, a1, 1801
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	neg	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000044:
	add	a1, a1, a2
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000048:
	add	a1, a1, a2
	li	a2, -7
	srli	a2, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000041:
	or	a1, a1, a2
	addi	a0, a0, -28
	czero.eqz	a0, a0, a1
	addi	a0, a0, 28
	ret


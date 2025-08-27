func0000000000000026:
	add	a0, a0, a1
	srliw	a0, a0, 31
	li	a1, 255
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -4
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 24414
	addi	a1, a1, 255
	sltu	a0, a1, a0
	lui	a1, 1024162
	addi	a1, a1, -256
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	srliw	a0, a0, 31
	addiw	a0, a0, 4
	ret

func0000000000000078:
	addw	a0, a0, a1
	sltiu	a0, a0, 50
	li	a1, 100
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1900
	ret

func000000000000002a:
	addw	a0, a0, a1
	slti	a0, a0, 1001
	xori	a0, a0, 1
	slli	a0, a0, 9
	addi	a0, a0, 512
	ret

func000000000000000c:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000001:
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000014:
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	sltu	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000004:
	add	a0, a0, a1
	srliw	a0, a0, 28
	seqz	a0, a0
	xori	a0, a0, 5
	ret

func0000000000000006:
	addw	a0, a0, a1
	slti	a0, a0, 3
	li	a1, 100
	czero.nez	a0, a1, a0
	addi	a0, a0, 200
	ret

func0000000000000074:
	addw	a0, a0, a1
	sltiu	a0, a0, 1048
	lui	a1, 131072
	czero.nez	a0, a1, a0
	bseti	a0, a0, 30
	ret

func0000000000000028:
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000034:
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	li	a1, 3
	czero.nez	a0, a1, a0
	addiw	a0, a0, 8
	ret


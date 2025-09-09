func0000000000000001:
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	czero.eqz	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000006:
	addiw	a1, a1, -1
	srli	a0, a0, 63
	lui	a2, 256
	czero.nez	a1, a1, a0
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -8
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	addiw	a1, a1, -8
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	addiw	a1, a1, -1
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	addiw	a1, a1, 1
	srli	a0, a0, 32
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000008:
	addiw	a1, a1, -7
	sltiu	a0, a0, 54
	czero.eqz	a0, a1, a0
	ret

func0000000000000078:
	addiw	a1, a1, 1
	sltiu	a0, a0, 12
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000004a:
	srli	a0, a0, 63
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 5
	ret

func0000000000000061:
	addiw	a1, a1, 256
	czero.eqz	a0, a1, a0
	ret

func0000000000000034:
	addiw	a1, a1, -972
	srli	a0, a0, 54
	sltiu	a0, a0, 243
	czero.nez	a0, a1, a0
	ret

func0000000000000038:
	addiw	a1, a1, 32
	lui	a2, 524288
	addiw	a3, a2, -33
	addiw	a2, a2, -1
	sltu	a0, a3, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, 1
	slti	a0, a0, 2
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret


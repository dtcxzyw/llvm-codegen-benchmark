func0000000000000001:
	zext.b	a0, a0
	li	a1, 9
	addi	a0, a0, -120
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 94
	li	a1, 57
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000006:
	sext.b	a0, a0
	lui	a1, 1048320
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	lui	a1, 512
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a0, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	sext.b	a0, a0
	srli	a0, a0, 63
	li	a1, 255
	czero.eqz	a0, a1, a0
	ret

func0000000000000014:
	zext.b	a0, a0
	sltiu	a0, a0, 240
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 7
	li	a1, 8
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000018:
	zext.b	a0, a0
	li	a1, 13
	sltiu	a0, a0, 72
	czero.eqz	a0, a1, a0
	li	a1, -72
	add.uw	a0, a1, a0
	ret


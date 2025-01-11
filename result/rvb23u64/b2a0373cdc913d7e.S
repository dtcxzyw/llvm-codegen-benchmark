func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	li	a1, 66
	sub	a0, a1, a0
	ret

func0000000000000006:
	not	a0, a0
	bexti	a0, a0, 31
	addi	a0, a0, 65
	ret

func0000000000000014:
	sext.w	a0, a0
	lui	a1, 600
	addiw	a1, a1, 1005
	sltu	a0, a0, a1
	li	a1, 10
	czero.nez	a0, a1, a0
	addi	a0, a0, 72
	ret

func0000000000000004:
	srliw	a0, a0, 16
	slli	a0, a0, 16
	li	a1, -96
	czero.eqz	a0, a1, a0
	addi	a0, a0, 224
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

func0000000000000046:
	sext.w	a0, a0
	slti	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 10
	li	a1, 9
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	addi	a0, a0, 9
	ret

func000000000000000c:
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 6
	ret


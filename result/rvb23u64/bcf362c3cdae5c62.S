func0000000000000003:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, -3
	sh1add	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 6
	andi	a0, a0, -9
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a1, 16
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 224
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000009:
	srliw	a1, a1, 11
	seqz	a1, a1
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000015:
	sext.w	a1, a1
	sgtz	a1, a1
	andi	a0, a0, 120
	sh2add	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 11
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	slli	a1, a1, 4
	andi	a0, a0, -25
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	lui	a2, 12288
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 26
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	srliw	a1, a1, 31
	li	a2, 64
	czero.eqz	a1, a2, a1
	lui	a2, 49424
	andn	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 26
	ret

func000000000000000d:
	sext.w	a1, a1
	lui	a2, 73
	addi	a2, a2, 992
	slt	a1, a1, a2
	slli	a1, a1, 11
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret


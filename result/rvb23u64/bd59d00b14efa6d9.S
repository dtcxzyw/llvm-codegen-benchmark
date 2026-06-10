func000000000000002c:
	not	a1, a0
	bexti	a1, a1, 11
	andi	a0, a0, 897
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	lui	a1, 3584
	andi	a2, a0, 7
	addi	a2, a2, -2
	and	a0, a0, a1
	seqz	a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	andi	a1, a0, 3
	andi	a0, a0, 5
	addi	a1, a1, -3
	addi	a0, a0, -5
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	lui	a1, 16
	andi	a2, a0, 31
	addi	a1, a1, -32
	addi	a2, a2, -9
	and	a0, a0, a1
	snez	a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000301:
	lui	a1, 520192
	and	a1, a1, a0
	slli	a0, a0, 41
	snez	a1, a1
	srli	a0, a0, 41
	czero.nez	a0, a1, a0
	ret

func0000000000000038:
	not	a1, a0
	zext.b	a0, a0
	bexti	a1, a1, 15
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000034:
	lui	a1, 8
	zext.b	a2, a0
	and	a0, a0, a1
	sltiu	a1, a2, 3
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	andi	a1, a0, 63
	sltiu	a1, a1, 5
	andi	a0, a0, 448
	czero.nez	a0, a1, a0
	ret


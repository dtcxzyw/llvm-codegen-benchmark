func0000000000000049:
	srliw	a2, a2, 24
	andi	a0, a0, 1
	seqz	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000043:
	sext.w	a2, a2
	andi	a0, a0, 1
	seqz	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	slli	a0, a0, 63
	addi	a2, a2, -10
	srai	a0, a0, 63
	seqz	a2, a2
	andi	a0, a0, 10
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	andi	a0, a0, 1
	sgtz	a2, a2
	slli	a0, a0, 1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a2, a2
	lui	a3, 12
	andi	a0, a0, 1
	xor	a2, a2, a3
	slli	a0, a0, 21
	seqz	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000071:
	sext.w	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 256
	slli	a0, a0, 2
	xori	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000054:
	not	a2, a2
	andi	a0, a0, 1
	srliw	a2, a2, 31
	slli	a0, a0, 22
	slli	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000051:
	sext.w	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 256
	slli	a0, a0, 2
	xori	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000055:
	sext.w	a2, a2
	andi	a0, a0, 1
	sgtz	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000048:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 49152
	sltiu	a2, a2, 2
	czero.eqz	a0, a3, a0
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret


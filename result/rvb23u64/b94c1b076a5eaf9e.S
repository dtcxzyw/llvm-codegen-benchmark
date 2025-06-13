func0000000000000001:
	lui	a2, 2
	and	a1, a1, a2
	addi	a0, a0, -8
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, -2048
	lui	a2, 1
	bclri	a1, a1, 11
	sltu	a0, a2, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.w	a1, a1
	srli	a0, a0, 32
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	zext.w	a1, a1
	slti	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 127
	sltiu	a0, a0, 96
	addi	a1, a1, -48
	czero.eqz	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000018:
	zext.w	a1, a1
	sltiu	a0, a0, 101
	czero.nez	a0, a1, a0
	ret

